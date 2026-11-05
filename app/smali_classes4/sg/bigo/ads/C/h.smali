.class public final Lsg/bigo/ads/C/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e1/a;

.field public final synthetic b:Lsg/bigo/ads/Q/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lsg/bigo/ads/C/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/U0/k;Lsg/bigo/ads/Q/c;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/h;->e:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/C/h;->b:Lsg/bigo/ads/Q/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/C/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lsg/bigo/ads/C/h;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/s0/y;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/s0/y;->f:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/s0/y;->g:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/s0/y;->h:Ljava/lang/String;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2, v11}, Lsg/bigo/ads/U0/k;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    instance-of v3, v2, Lsg/bigo/ads/U0/k;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 1
    iput-object v1, v2, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    .line 2
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/C/h;->b:Lsg/bigo/ads/Q/c;

    iget-object v2, v0, Lsg/bigo/ads/C/h;->e:Lsg/bigo/ads/C/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to download media image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x405

    move/from16 v6, p1

    invoke-interface {v1, v2, v4, v6, v3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    iget-object v4, v0, Lsg/bigo/ads/C/h;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v0, Lsg/bigo/ads/C/h;->d:J

    sub-long v6, v1, v6

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    .line 3
    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    iget-object v3, v0, Lsg/bigo/ads/s0/y;->b:Ljava/lang/String;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/U0/k;->a(Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/P/r;

    invoke-direct {v2}, Lsg/bigo/ads/P/r;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/P/r;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/P/r;->b:I

    iget-object v3, v1, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    check-cast v3, Lsg/bigo/ads/U0/k;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/U0/k;->a(Lsg/bigo/ads/P/r;)V

    iget-object v2, v1, Lsg/bigo/ads/C/h;->e:Lsg/bigo/ads/C/l;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/C/w;->a(Landroid/graphics/Bitmap;I)V

    .line 5
    iget-object v2, v1, Lsg/bigo/ads/C/h;->e:Lsg/bigo/ads/C/l;

    const-string v3, "is_cache"

    iget v4, v0, Lsg/bigo/ads/s0/y;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v5, v2, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 7
    iget-object v2, v1, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    instance-of v3, v2, Lsg/bigo/ads/U0/k;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 8
    iput-object v0, v2, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    .line 9
    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/C/h;->b:Lsg/bigo/ads/Q/c;

    iget-object v3, v1, Lsg/bigo/ads/C/h;->e:Lsg/bigo/ads/C/l;

    invoke-interface {v2, v3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    iget-object v4, v1, Lsg/bigo/ads/C/h;->a:Lsg/bigo/ads/e1/a;

    iget-object v5, v1, Lsg/bigo/ads/C/h;->c:Ljava/lang/String;

    iget v6, v0, Lsg/bigo/ads/s0/y;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v1, Lsg/bigo/ads/C/h;->d:J

    sub-long v7, v2, v7

    iget-wide v9, v0, Lsg/bigo/ads/s0/y;->c:J

    iget-object v13, v0, Lsg/bigo/ads/s0/y;->b:Ljava/lang/String;

    iget-object v15, v0, Lsg/bigo/ads/s0/y;->f:Ljava/lang/String;

    iget-object v2, v0, Lsg/bigo/ads/s0/y;->g:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/s0/y;->h:Ljava/lang/String;

    const-string v18, ""

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 10
    invoke-static/range {v4 .. v19}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    throw v0
.end method
