.class public final Lsg/bigo/ads/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k/d;


# instance fields
.field public final a:Z

.field public volatile b:Z

.field public c:Landroid/content/Context;

.field public volatile d:Ljava/io/File;

.field public e:Ljava/lang/Runnable;

.field public f:Lsg/bigo/ads/h/B2;

.field public g:Lsg/bigo/ads/i/f;

.field public final h:Lsg/bigo/ads/k/a;

.field public final i:Lsg/bigo/ads/P/c;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public volatile o:I

.field public final p:Lsg/bigo/ads/j/f;

.field public final q:Lsg/bigo/ads/i/l;

.field public volatile r:I

.field public s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/i/m;->b:Z

    new-instance v2, Lsg/bigo/ads/k/a;

    invoke-direct {v2}, Lsg/bigo/ads/k/a;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/i/m;->r:I

    iput-object v0, p0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    .line 2
    iget-object v5, v4, Lsg/bigo/ads/z1/p;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lsg/bigo/ads/z1/b;

    if-eqz v8, :cond_0

    .line 4
    iget-object v3, v8, Lsg/bigo/ads/z1/b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lsg/bigo/ads/z1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/z1/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lsg/bigo/ads/z1/a;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    move-object v5, v3

    move-object/from16 v3, p2

    .line 6
    iget v3, v3, Lsg/bigo/ads/T0/p;->s:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v1

    .line 7
    :goto_0
    move-object v9, v0

    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 8
    iget v0, v9, Lsg/bigo/ads/U0/b;->D:I

    if-ne v0, v6, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v5}, Lsg/bigo/ads/z1/a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v1

    .line 10
    :goto_2
    iget v8, v9, Lsg/bigo/ads/U0/b;->p0:I

    .line 11
    iget v10, v9, Lsg/bigo/ads/U0/b;->l:I

    if-eq v10, v2, :cond_6

    const/4 v2, 0x4

    if-eq v10, v2, :cond_6

    const/16 v2, 0xc

    if-eq v10, v2, :cond_6

    const/16 v2, 0x14

    if-ne v10, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v6

    :goto_4
    if-ne v6, v8, :cond_7

    if-nez v7, :cond_b

    .line 12
    iget-object v0, v9, Lsg/bigo/ads/U0/b;->q0:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_7
    if-nez v7, :cond_9

    .line 14
    iget-object v7, v9, Lsg/bigo/ads/U0/b;->q0:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v6

    :goto_6
    if-nez v3, :cond_a

    invoke-virtual {v9}, Lsg/bigo/ads/U0/b;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    if-eqz v2, :cond_c

    :cond_b
    :goto_7
    move v1, v6

    .line 16
    :cond_c
    iput-boolean v1, p0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v1, :cond_d

    .line 17
    new-instance v6, Lsg/bigo/ads/i/l;

    invoke-direct {v6, p0}, Lsg/bigo/ads/i/l;-><init>(Lsg/bigo/ads/i/m;)V

    iput-object v6, p0, Lsg/bigo/ads/i/m;->q:Lsg/bigo/ads/i/l;

    new-instance v0, Lsg/bigo/ads/j/f;

    move-object v1, p1

    move-object/from16 v3, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/j/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/k/c;)V

    iput-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    return-void

    :cond_d
    move-object v2, v9

    new-instance v7, Lsg/bigo/ads/j/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lsg/bigo/ads/j/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/k/c;)V

    iput-object v7, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/h/r0;)V
    .locals 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/i/m;->b:Z

    new-instance v1, Lsg/bigo/ads/k/a;

    invoke-direct {v1}, Lsg/bigo/ads/k/a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    const/4 v1, 0x3

    iput v1, p0, Lsg/bigo/ads/i/m;->r:I

    iput-object p4, p0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    move-object v3, p4

    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 19
    iget v3, v3, Lsg/bigo/ads/U0/b;->l:I

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    const/16 v1, 0xc

    if-eq v3, v1, :cond_0

    const/16 v1, 0x14

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_2

    new-instance v6, Lsg/bigo/ads/i/l;

    invoke-direct {v6, p0}, Lsg/bigo/ads/i/l;-><init>(Lsg/bigo/ads/i/m;)V

    .line 21
    iput-object p7, v6, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    .line 22
    new-instance v0, Lsg/bigo/ads/j/f;

    move-object v1, p1

    move-object v5, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/j/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/k/c;)V

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    goto :goto_1

    :cond_2
    new-instance v0, Lsg/bigo/ads/j/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/j/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Lsg/bigo/ads/n1/o;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;Lsg/bigo/ads/k/c;)V

    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p2, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/i/m;->i()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/i/m;->f:Lsg/bigo/ads/h/B2;

    return-void
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iput-boolean v0, p0, Lsg/bigo/ads/i/m;->b:Z

    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lsg/bigo/ads/i/m;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v5, v0, v3

    :cond_0
    move-wide v10, v5

    iget-object v7, p0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    iget-object v8, p0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    move-object v12, v2

    const/16 v9, 0xa

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/i/m;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/i/m;->b:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/j/f;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 23
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/j/f;->a(II)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lsg/bigo/ads/i/m;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Lsg/bigo/ads/i/m;->v:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    iput-boolean v4, v0, Lsg/bigo/ads/i/m;->v:Z

    iget-object v2, v0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 2
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->q0:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 4
    iput-boolean v4, v0, Lsg/bigo/ads/i/m;->s:Z

    iget-object v5, v0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    instance-of v5, v5, Lsg/bigo/ads/e1/a;

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "preloadZipResource: adData is not NativeAdData, skip zip preload. url="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableAdCompanion"

    invoke-static {v2, v1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/i/m;->r:I

    goto/16 :goto_0

    :cond_2
    iget v5, v0, Lsg/bigo/ads/i/m;->r:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    iput v6, v0, Lsg/bigo/ads/i/m;->r:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, Lsg/bigo/ads/i/m;->c:Landroid/content/Context;

    .line 5
    sget-object v8, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    .line 6
    iget-object v5, v0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    move-object v10, v5

    check-cast v10, Lsg/bigo/ads/e1/a;

    new-instance v5, Lsg/bigo/ads/i/k;

    invoke-direct {v5, v0, v2, v1}, Lsg/bigo/ads/i/k;-><init>(Lsg/bigo/ads/i/m;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v1, v10

    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 8
    iget-object v12, v1, Lsg/bigo/ads/U0/b;->q0:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 9
    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    const-string v17, "empty url"

    const/16 v18, -0x1

    const/4 v11, 0x2

    .line 11
    const-string v12, ""

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 12
    const-string v1, "empty zip url"

    invoke-virtual {v5, v2, v6, v1}, Lsg/bigo/ads/i/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x23

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_5
    invoke-static {v1}, Lsg/bigo/ads/K0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v3, v2

    .line 15
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v17, "cacheKey \u4e3a\u7a7a(MD5 \u5f02\u5e38)"

    const/16 v18, -0x1

    const/4 v11, 0x2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 16
    invoke-static/range {v10 .. v18}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    const/4 v1, 0x6

    .line 17
    const-string v3, "cacheKey is null"

    invoke-virtual {v5, v2, v1, v3}, Lsg/bigo/ads/i/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v7, Lsg/bigo/ads/q1/a;

    move-object v13, v5

    move-object v11, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lsg/bigo/ads/q1/a;-><init>(Lsg/bigo/ads/q1/e;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e1/a;Ljava/lang/String;Lsg/bigo/ads/i/k;)V

    .line 18
    sget-object v1, Lsg/bigo/ads/q0/j;->c:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 19
    invoke-virtual {v7}, Lsg/bigo/ads/q1/a;->run()V

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v4, v1, v7, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :goto_0
    return v4

    .line 21
    :cond_b
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/j/f;->a(Landroid/content/Context;)Z

    move-result v1

    return v1

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/i/i;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/i/i;-><init>(Lsg/bigo/ads/i/m;Landroid/content/Context;)V

    invoke-static {v2}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    return v4

    :cond_d
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lsg/bigo/ads/i/m;->r:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    .line 28
    .line 29
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->J:Lsg/bigo/ads/T0/q;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v3, "playable_attr.playable_loaded_progress"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 54
    .line 55
    iget v3, v3, Lsg/bigo/ads/j/f;->j:I

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    if-lt v3, v0, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/i/m;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/i/m;->d:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/i/m;->t:Z

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/i/m;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/i/m;->d:Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, v0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/f;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v0, Lsg/bigo/ads/j/f;->i:J

    .line 47
    .line 48
    iget-object v1, v0, Lsg/bigo/ads/j/f;->t:Lsg/bigo/ads/k/c;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lsg/bigo/ads/j/f;->g:Lsg/bigo/ads/P/c;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lsg/bigo/ads/k/c;->b(Lsg/bigo/ads/P/c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/j/f;->m:Lsg/bigo/ads/k1/A;

    .line 58
    .line 59
    new-instance v3, Lsg/bigo/ads/j/b;

    .line 60
    .line 61
    invoke-direct {v3}, Lsg/bigo/ads/j/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/k1/A;->a(Ljava/io/File;Lsg/bigo/ads/j/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v0, "HtmlVastCompanion"

    .line 71
    .line 72
    const-string v1, "loadLocalZipRes: fillLocalFolder returned false"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->f()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsg/bigo/ads/i/m;->o:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lsg/bigo/ads/i/m;->o:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "preload_type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/i/m;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lsg/bigo/ads/i/m;->r:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/i/m;->g()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Lsg/bigo/ads/i/m;->n:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "game_start_2_close"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v3, p0, Lsg/bigo/ads/i/m;->n:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    sub-long v5, v0, v3

    .line 35
    .line 36
    :cond_1
    move-wide v10, v5

    .line 37
    iget-object v7, p0, Lsg/bigo/ads/i/m;->h:Lsg/bigo/ads/k/a;

    .line 38
    .line 39
    iget-object v8, p0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    move-object v12, v2

    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/P/c;IJLjava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
