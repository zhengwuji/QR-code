.class public final Lsg/bigo/ads/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k/c;


# instance fields
.field public a:Lsg/bigo/ads/k/c;

.field public final synthetic b:Lsg/bigo/ads/i/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 11
    iget-object v0, v0, Lsg/bigo/ads/i/m;->g:Lsg/bigo/ads/i/f;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lsg/bigo/ads/i/e;

    invoke-direct {v1, v0, p2}, Lsg/bigo/ads/i/e;-><init>(Lsg/bigo/ads/i/f;I)V

    invoke-static {v1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/k/c;->a(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/P/c;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 5
    iput-wide v0, v2, Lsg/bigo/ads/i/m;->k:J

    .line 6
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 8
    iget-wide v4, v3, Lsg/bigo/ads/i/m;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long v6, v0, v4

    :cond_0
    move-wide v11, v6

    .line 9
    iget-object v8, v3, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v13, v2

    const/4 v10, 0x7

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    move-object v9, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Lsg/bigo/ads/k/c;->a(Lsg/bigo/ads/P/c;)V

    :cond_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/P/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/k/c;->a(Lsg/bigo/ads/P/c;J)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/P/c;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 3
    iget-boolean v3, v2, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iput-wide v3, v2, Lsg/bigo/ads/i/m;->j:J

    .line 6
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 7
    iget-wide v3, v2, Lsg/bigo/ads/i/m;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long v5, v0, v3

    .line 8
    :cond_1
    iget-object v0, v2, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, p1, v1, v5, v6}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsg/bigo/ads/k/c;->b(Lsg/bigo/ads/P/c;)V

    :cond_2
    return-void
.end method

.method public final b(Lsg/bigo/ads/P/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/k/c;->b(Lsg/bigo/ads/P/c;J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 13
    iget-object v0, v0, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 15
    iget-boolean v1, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lsg/bigo/ads/i/m;->l:J

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 21
    iget-wide v2, v1, Lsg/bigo/ads/i/m;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 22
    iget-wide v6, v1, Lsg/bigo/ads/i/m;->l:J

    sub-long/2addr v6, v2

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_2_loaded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 24
    iget-wide v2, v1, Lsg/bigo/ads/i/m;->j:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 25
    iget-wide v4, v1, Lsg/bigo/ads/i/m;->l:J

    sub-long/2addr v4, v2

    :cond_2
    move-wide v9, v4

    .line 26
    iget-object v6, v1, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    .line 27
    iget-object v7, v1, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v11, v0

    const/16 v8, 0x8

    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/k/c;->c()V

    :cond_5
    return-void
.end method

.method public final c(Lsg/bigo/ads/P/c;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 1
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 3
    iput-wide v0, v2, Lsg/bigo/ads/i/m;->n:J

    .line 4
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 6
    iget-wide v3, v3, Lsg/bigo/ads/i/m;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imp_2_game_start"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 8
    iget-wide v7, v3, Lsg/bigo/ads/i/m;->j:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    sub-long v5, v0, v7

    :cond_1
    move-wide v10, v5

    .line 9
    iget-object v7, v3, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0x9

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v8}, Lsg/bigo/ads/k/c;->c(Lsg/bigo/ads/P/c;)V

    :cond_4
    return-void
.end method

.method public final c(Lsg/bigo/ads/P/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 11
    iget-object v0, v0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/k/c;->c(Lsg/bigo/ads/P/c;J)V

    :cond_0
    return-void
.end method

.method public final d(Lsg/bigo/ads/P/c;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 2
    iget-boolean v1, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 5
    iget-object v2, v1, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v7, v0

    const/16 v4, 0xc

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lsg/bigo/ads/k/c;->d(Lsg/bigo/ads/P/c;)V

    :cond_2
    return-void
.end method

.method public final d(Lsg/bigo/ads/P/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 7
    iget-object v0, v0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/k/c;->d(Lsg/bigo/ads/P/c;J)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 1
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 3
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 5
    iget-wide v3, v3, Lsg/bigo/ads/i/m;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_start_2_end"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 7
    iget-wide v7, v3, Lsg/bigo/ads/i/m;->j:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    sub-long v5, v0, v7

    :cond_1
    move-wide v10, v5

    .line 8
    iget-object v7, v3, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    .line 9
    iget-object v8, v3, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v12, v2

    const/16 v9, 0xd

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 11
    iget-object v0, v0, Lsg/bigo/ads/i/m;->f:Lsg/bigo/ads/h/B2;

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Lsg/bigo/ads/h/A2;

    invoke-direct {v1, v0}, Lsg/bigo/ads/h/A2;-><init>(Lsg/bigo/ads/h/B2;)V

    invoke-static {v1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/k/c;->e()V

    :cond_5
    return-void
.end method

.method public final e(Lsg/bigo/ads/P/c;)V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 14
    iget-boolean v0, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 16
    iput-wide v0, v2, Lsg/bigo/ads/i/m;->m:J

    .line 17
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 19
    iget-wide v3, v3, Lsg/bigo/ads/i/m;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v3, v0, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loaded_2_imp"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 21
    iget-wide v3, v3, Lsg/bigo/ads/i/m;->n:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sub-long/2addr v3, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imp_2_game_start"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/i/l;->b:Lsg/bigo/ads/i/m;

    .line 23
    iget-wide v7, v3, Lsg/bigo/ads/i/m;->j:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    sub-long v5, v0, v7

    :cond_2
    move-wide v10, v5

    .line 24
    iget-object v7, v3, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    move-object v12, v2

    const/16 v9, 0xb

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_4
    move-object v8, p1

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    if-eqz p1, :cond_5

    invoke-interface {p1, v8}, Lsg/bigo/ads/k/c;->e(Lsg/bigo/ads/P/c;)V

    :cond_5
    return-void
.end method
