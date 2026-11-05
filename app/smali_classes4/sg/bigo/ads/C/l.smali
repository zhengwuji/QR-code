.class public Lsg/bigo/ads/C/l;
.super Lsg/bigo/ads/C/w;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/NativeAd;
.implements Lsg/bigo/ads/d1/u;


# instance fields
.field public W:J

.field public X:Lsg/bigo/ads/F/r;

.field public Y:Lsg/bigo/ads/L0/C;

.field public final Z:Lsg/bigo/ads/C/g;

.field public a0:Lsg/bigo/ads/m1/c;

.field public b0:Landroid/view/ViewGroup;

.field public c0:Lsg/bigo/ads/api/MediaView;

.field public d0:Lsg/bigo/ads/C/j;

.field public e0:Lsg/bigo/ads/F/l;

.field public f0:I

.field public g0:I

.field public final h0:Ljava/util/HashMap;

.field public i0:Ljava/lang/ref/WeakReference;

.field public j0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/w;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/C/l;->W:J

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/C/g;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lsg/bigo/ads/C/g;-><init>(Lsg/bigo/ads/C/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/C/l;->Z:Lsg/bigo/ads/C/g;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsg/bigo/ads/C/l;->d0:Lsg/bigo/ads/C/j;

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/C/l;->e0:Lsg/bigo/ads/F/l;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lsg/bigo/ads/C/l;->f0:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsg/bigo/ads/C/l;->h0:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-boolean p1, p0, Lsg/bigo/ads/C/l;->j0:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/l;->X:Lsg/bigo/ads/F/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/F/r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/C/l;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a(IIIIII)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/U/j;

    invoke-direct {v0}, Lsg/bigo/ads/U/j;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    iput-object v1, v0, Lsg/bigo/ads/U/j;->b:Landroid/graphics/Point;

    .line 24
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    iput-object p1, v0, Lsg/bigo/ads/U/j;->a:Landroid/graphics/Point;

    .line 26
    invoke-virtual {p0, v0, p5, p6}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/C/l;->i0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    iput-object v2, v1, Lsg/bigo/ads/C/l;->b0:Landroid/view/ViewGroup;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/e1/a;

    move-object v9, v8

    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 89
    iget v10, v9, Lsg/bigo/ads/U0/b;->l:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1

    .line 90
    iget-object v10, v1, Lsg/bigo/ads/C/l;->Y:Lsg/bigo/ads/L0/C;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v10, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v10, v10, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 92
    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    move-result-object v12

    invoke-static {v10, v2, v12}, Lsg/bigo/ads/L0/C;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/L0/C;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lsg/bigo/ads/C/l;->Y:Lsg/bigo/ads/L0/C;

    new-array v12, v7, [Landroid/view/View;

    aput-object v10, v12, v6

    move-object/from16 v10, p7

    invoke-static {v10, v12}, Lsg/bigo/ads/K0/X;->a([Landroid/view/View;[Landroid/view/View;)[Landroid/view/View;

    move-result-object v10

    :goto_1
    move-object/from16 v12, p3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v4, v12, v2}, Lsg/bigo/ads/C/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_3

    move v12, v13

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    if-eqz v3, :cond_4

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 93
    iget-object v9, v9, Lsg/bigo/ads/U0/b;->O:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v8, v9}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;)V

    or-int/2addr v12, v5

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 95
    iget v3, v1, Lsg/bigo/ads/C/l;->f0:I

    .line 96
    invoke-static {v2, v0, v4, v1, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    or-int/2addr v12, v11

    iput-object v0, v1, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Ljava/lang/Integer;

    if-eqz v14, :cond_7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, 0x7

    if-eq v9, v14, :cond_9

    if-eq v9, v11, :cond_9

    const/4 v14, 0x6

    if-eq v9, v14, :cond_9

    const/16 v14, 0xa

    if-eq v9, v14, :cond_9

    const/16 v14, 0x1a

    if-eq v9, v14, :cond_9

    if-eq v9, v5, :cond_9

    if-eq v9, v13, :cond_9

    const/16 v14, 0x9

    if-ne v9, v14, :cond_7

    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v6

    :goto_6
    if-ge v5, v3, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v5, v7

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_b

    goto :goto_6

    .line 99
    :cond_b
    iget v9, v1, Lsg/bigo/ads/C/l;->f0:I

    .line 100
    invoke-static {v2, v8, v4, v1, v9}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_6

    :cond_c
    sget-object v0, Lsg/bigo/ads/m1/f;->a:Lsg/bigo/ads/m1/g;

    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->z()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->A()Z

    move-result v4

    iget-object v5, v1, Lsg/bigo/ads/C/l;->b0:Landroid/view/ViewGroup;

    .line 101
    iget-boolean v8, v0, Lsg/bigo/ads/f0/l;->b:Z

    if-nez v8, :cond_e

    const-string v0, "OMSDK"

    const-string v3, "Fail to create native OM AdSession: OMSDK is not ready"

    invoke-static {v0, v3}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v7

    :cond_d
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_e
    const-string v8, ""

    :try_start_0
    const-string v11, "Bigosg"

    const-string v13, "5.10.1"

    invoke-static {v11, v13}, Lva/j;->a(Ljava/lang/String;Ljava/lang/String;)Lva/j;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsg/bigo/ads/m1/a;

    .line 102
    iget-object v15, v14, Lsg/bigo/ads/m1/a;->a:Ljava/lang/String;

    .line 103
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 104
    iget-object v15, v14, Lsg/bigo/ads/m1/a;->b:Ljava/lang/String;

    .line 105
    new-instance v9, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v7

    .line 106
    :try_start_1
    iget-object v7, v14, Lsg/bigo/ads/m1/a;->a:Ljava/lang/String;

    .line 107
    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v7, v14, Lsg/bigo/ads/m1/a;->c:Ljava/lang/String;

    .line 109
    invoke-static {v15, v9, v7}, Lva/k;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lva/k;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_9
    const/4 v3, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    move/from16 v16, v7

    goto :goto_9

    :cond_10
    move/from16 v16, v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_11

    const-string v0, "OMSDK"

    const-string v3, "Fail to create native OM AdSession: no verification script resources"

    invoke-static {v0, v3}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lsg/bigo/ads/f0/l;->a:Ljava/lang/String;

    invoke-static {v11, v0, v13, v8}, Lva/d;->b(Lva/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lva/d;

    move-result-object v0

    if-eqz v4, :cond_12

    sget-object v3, Lva/f;->e:Lva/f;

    goto :goto_a

    :cond_12
    sget-object v3, Lva/f;->d:Lva/f;

    :goto_a
    sget-object v7, Lva/h;->e:Lva/h;

    sget-object v8, Lva/i;->b:Lva/i;

    if-eqz v4, :cond_13

    move-object v9, v8

    goto :goto_b

    :cond_13
    sget-object v9, Lva/i;->d:Lva/i;

    :goto_b
    invoke-static {v3, v7, v8, v9, v6}, Lva/c;->a(Lva/f;Lva/h;Lva/i;Lva/i;Z)Lva/c;

    move-result-object v3

    invoke-static {v3, v0}, Lva/b;->b(Lva/c;Lva/d;)Lva/b;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v5}, Lva/b;->e(Landroid/view/View;)V

    if-eqz v10, :cond_15

    array-length v0, v10

    :goto_c
    if-ge v6, v0, :cond_15

    aget-object v5, v10, v6

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v3, v5}, Lva/b;->a(Landroid/view/View;)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {v3}, Lwa/b;->g(Lva/b;)Lwa/b;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v3}, Lva/b;->f()V

    invoke-virtual {v3}, Lva/b;->d()Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/m1/c;

    invoke-direct {v4, v3, v0}, Lsg/bigo/ads/m1/c;-><init>(Lva/b;Lwa/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v4

    goto :goto_10

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail to create native OM Session: : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OMSDK"

    invoke-static {v4, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lva/b;->c()V

    goto/16 :goto_7

    .line 110
    :goto_10
    iput-object v9, v1, Lsg/bigo/ads/C/l;->a0:Lsg/bigo/ads/m1/c;

    const-string v0, "render_style"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    monitor-enter p0

    .line 111
    :try_start_3
    iget-object v4, v1, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 112
    iget-boolean v0, v1, Lsg/bigo/ads/e/h;->q:Z

    if-nez v0, :cond_17

    move/from16 v3, v16

    iput-boolean v3, v1, Lsg/bigo/ads/e/h;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lsg/bigo/ads/e/h;->A:J

    .line 113
    :cond_17
    iput-object v2, v1, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 114
    iget-object v0, v1, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    invoke-static {v0}, Lsg/bigo/ads/e/l;->a(Lsg/bigo/ads/e/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    throw v0
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 7
    iget v0, v0, Lsg/bigo/ads/T0/p;->e:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/Q/c;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/Q/c;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->B()V

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x514

    const-string v2, "Missing media image."

    const/16 v4, 0x403

    invoke-interface {v3, v1, v4, v0, v2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object v5, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 10
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v6, 0x9

    .line 11
    invoke-virtual {v5, v6}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v0, 0x519

    const-string v5, "Invalid http url"

    const/16 v6, 0x404

    invoke-interface {v3, v1, v6, v0, v5}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    const-string v5, "Invalid http url"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v8, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 15
    iget-boolean v9, v2, Lsg/bigo/ads/U0/b;->T:Z

    .line 16
    new-instance v0, Lsg/bigo/ads/C/h;

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/C/h;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/U0/k;Lsg/bigo/ads/Q/c;Ljava/lang/String;J)V

    .line 17
    invoke-static {v8, v7, v4, v9, v0}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void

    :cond_2
    move-wide/from16 v17, v5

    move-object v6, v3

    move-object v3, v4

    move-wide/from16 v4, v17

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    .line 18
    iget-object v0, v1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v8, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 19
    iget-boolean v9, v2, Lsg/bigo/ads/U0/b;->T:Z

    .line 20
    new-instance v0, Lsg/bigo/ads/C/i;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/C/i;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/U0/k;Ljava/lang/String;J)V

    move-object v4, v3

    .line 21
    invoke-static {v8, v7, v4, v9, v0}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    .line 22
    invoke-interface {v6, v1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_3
    invoke-interface {v6, v1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;II)V
    .locals 27

    move-object/from16 v3, p0

    move/from16 v14, p2

    move/from16 v15, p3

    .line 28
    iget-object v0, v3, Lsg/bigo/ads/e/h;->O:Ljava/lang/ref/WeakReference;

    const-string v1, "NativeStaticAdImpl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lsg/bigo/ads/e/h;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e/g;

    check-cast v0, Lsg/bigo/ads/h/s;

    .line 29
    iget-boolean v0, v0, Lsg/bigo/ads/h/s;->V:Z

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Styleable landing page is opened, ignore the click action."

    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    iget-boolean v0, v3, Lsg/bigo/ads/e/h;->P:Z

    if-nez v0, :cond_1

    .line 32
    const-string v0, "ignore the click action."

    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsg/bigo/ads/e1/a;

    iget-object v0, v3, Lsg/bigo/ads/C/l;->i0:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v10}, Lsg/bigo/ads/Q/b;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/4 v13, 0x2

    if-nez v0, :cond_6

    .line 33
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 34
    iget-boolean v5, v3, Lsg/bigo/ads/C/l;->j0:Z

    if-eqz v5, :cond_3

    if-eqz v4, :cond_6

    .line 35
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 36
    invoke-virtual {v4, v12}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v4, "Interstitial/Reward Video/Splash native ad failed to get activity context."

    invoke-static {v1, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_6

    .line 37
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 38
    invoke-virtual {v4, v11}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v4, v3, Lsg/bigo/ads/C/l;->b0:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v3, v2}, Lsg/bigo/ads/Q/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v4

    :catch_1
    :cond_4
    if-nez v0, :cond_6

    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v4, "Native ad failed to get activity context."

    invoke-static {v1, v4}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v3, v13}, Lsg/bigo/ads/Q/b;->a(I)V

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 40
    iget-object v0, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 41
    :cond_7
    instance-of v1, v3, Lsg/bigo/ads/Q/d;

    if-nez v1, :cond_8

    move-object v5, v8

    check-cast v5, Lsg/bigo/ads/U0/b;

    invoke-virtual {v5, v12}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget-object v5, v3, Lsg/bigo/ads/C/l;->b0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    move-object v7, v8

    check-cast v7, Lsg/bigo/ads/U0/b;

    .line 42
    iget-object v4, v7, Lsg/bigo/ads/U0/b;->u0:Lsg/bigo/ads/P/n;

    .line 43
    new-instance v9, Lsg/bigo/ads/P/f;

    invoke-direct {v9}, Lsg/bigo/ads/P/f;-><init>()V

    .line 44
    iget-wide v11, v4, Lsg/bigo/ads/P/n;->a:J

    const-wide/16 v17, 0x0

    cmp-long v4, v11, v17

    if-eqz v4, :cond_a

    .line 45
    invoke-static {v0, v3}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    iput v10, v9, Lsg/bigo/ads/P/f;->m:I

    move-object v1, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    :goto_4
    move-object/from16 v0, p1

    goto/16 :goto_17

    .line 46
    :cond_a
    iget-object v4, v7, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 47
    iget-object v9, v4, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 48
    move-object v1, v3

    check-cast v1, Lsg/bigo/ads/Q/d;

    invoke-interface {v1}, Lsg/bigo/ads/Q/d;->a()V

    :cond_b
    move-object v1, v8

    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 49
    iget-object v11, v1, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .line 50
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 51
    invoke-static {v9, v11, v1, v14, v15}, Lsg/bigo/ads/Y0/D;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    .line 52
    iget-object v1, v4, Lsg/bigo/ads/U0/j;->l:Ljava/lang/String;

    .line 53
    iget-object v11, v4, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 54
    iget-object v12, v4, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v13}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v17

    .line 56
    iget v13, v4, Lsg/bigo/ads/U0/j;->c:I

    .line 57
    iget-object v4, v4, Lsg/bigo/ads/U0/j;->d:Lorg/json/JSONArray;

    move-object/from16 v19, v9

    .line 58
    invoke-virtual {v7}, Lsg/bigo/ads/U0/b;->b()Z

    move-result v9

    const/16 v10, 0x40

    invoke-virtual {v7, v10}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v10

    if-eqz v11, :cond_c

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    const/16 v2, 0x24

    move-object/from16 v20, v0

    const/16 v0, 0x16

    if-eq v15, v0, :cond_e

    if-ne v15, v2, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_6
    move-object/from16 v22, v4

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v21, v7

    const/4 v7, 0x1

    goto :goto_6

    .line 60
    :goto_8
    new-instance v4, Lsg/bigo/ads/P/f;

    invoke-direct {v4}, Lsg/bigo/ads/P/f;-><init>()V

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 61
    iget v0, v2, Lsg/bigo/ads/U0/b;->l:I

    move-object/from16 v24, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    :goto_9
    const/4 v1, 0x1

    const/4 v3, 0x2

    goto/16 :goto_10

    :cond_f
    const/16 v0, 0x16

    if-eq v15, v0, :cond_10

    const/16 v0, 0x24

    if-eq v15, v0, :cond_10

    goto :goto_9

    .line 62
    :cond_10
    iget-object v0, v2, Lsg/bigo/ads/U0/b;->J:Lsg/bigo/ads/T0/q;

    if-nez v0, :cond_11

    goto :goto_9

    .line 63
    :cond_11
    const-string v1, "clk_flow_attr.auto_clk_def"

    .line 64
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 65
    :goto_a
    const-string v2, "clk_flow_attr.auto_clk_urltype"

    .line 66
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    .line 67
    :goto_b
    const-string v3, "clk_flow_attr.ac_gp_format"

    .line 68
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    :goto_c
    if-eqz v1, :cond_18

    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    const/16 v3, 0x16

    if-eq v15, v3, :cond_16

    :cond_15
    const/4 v3, 0x2

    goto :goto_d

    :cond_16
    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :goto_d
    if-ne v1, v3, :cond_17

    const/16 v1, 0x24

    if-ne v15, v1, :cond_17

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x2

    goto :goto_e

    :goto_f
    if-eq v2, v1, :cond_1a

    if-eq v2, v3, :cond_19

    .line 69
    iput v0, v4, Lsg/bigo/ads/P/f;->h:I

    :goto_10
    move/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v0, v20

    move-object/from16 v25, v21

    move v8, v1

    move-object v1, v5

    goto :goto_11

    :cond_19
    move/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v25, v21

    move-object/from16 v2, v24

    move-object/from16 v3, p0

    move v8, v1

    move-object v1, v5

    move v5, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZZ)Lsg/bigo/ads/P/f;

    move-result-object v4

    iput v5, v4, Lsg/bigo/ads/P/f;->h:I

    goto :goto_11

    :cond_1a
    move/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v25, v21

    move-object/from16 v2, v24

    move-object/from16 v3, p0

    move v8, v1

    move-object v1, v5

    move v5, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZZ)Lsg/bigo/ads/P/f;

    move-result-object v4

    iput-boolean v8, v4, Lsg/bigo/ads/P/f;->g:Z

    .line 70
    :goto_11
    invoke-virtual {v4}, Lsg/bigo/ads/P/f;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-boolean v2, v4, Lsg/bigo/ads/P/f;->g:Z

    if-eqz v2, :cond_1c

    :cond_1b
    move-object/from16 v3, p0

    move-object/from16 v26, v18

    goto :goto_15

    .line 71
    :cond_1c
    iget v2, v4, Lsg/bigo/ads/P/f;->h:I

    if-ltz v2, :cond_1d

    :goto_12
    move v3, v10

    move v10, v2

    move-object v2, v11

    move v11, v6

    move v6, v13

    move v13, v3

    move-object/from16 v8, p0

    move-object v4, v12

    move/from16 v5, v17

    move-object/from16 v26, v18

    move-object/from16 v3, v19

    move v12, v7

    move-object/from16 v7, v22

    goto :goto_13

    :cond_1d
    invoke-static/range {p0 .. p0}, Lsg/bigo/ads/Y0/D;->a(Lsg/bigo/ads/e/h;)I

    move-result v2

    goto :goto_12

    :goto_13
    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/P/f;

    move-result-object v0

    move-object v3, v8

    move-object v9, v0

    :goto_14
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    move-object v9, v4

    goto :goto_14

    .line 72
    :goto_16
    iput v0, v9, Lsg/bigo/ads/P/f;->m:I

    goto/16 :goto_4

    :goto_17
    invoke-virtual {v3, v0, v15, v14, v9}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    iget-object v0, v3, Lsg/bigo/ads/C/l;->a0:Lsg/bigo/ads/m1/c;

    if-eqz v0, :cond_1f

    .line 73
    sget-object v2, Lwa/a;->b:Lwa/a;

    .line 74
    iget-object v4, v0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    if-nez v4, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v4, v2}, Lwa/b;->a(Lwa/a;)V

    invoke-virtual {v2}, Lwa/a;->toString()Ljava/lang/String;

    .line 75
    iget-object v0, v0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    invoke-virtual {v0}, Lva/b;->d()Ljava/lang/String;

    .line 76
    :cond_1f
    :goto_18
    invoke-virtual {v9}, Lsg/bigo/ads/P/f;->a()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_21

    .line 77
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 78
    iget v0, v0, Lsg/bigo/ads/U0/b;->l:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_20

    const/16 v2, 0xf

    if-eq v0, v2, :cond_20

    const/16 v2, 0x10

    if-eq v0, v2, :cond_20

    const/16 v2, 0x11

    if-eq v0, v2, :cond_20

    const/16 v2, 0x12

    if-eq v0, v2, :cond_20

    .line 79
    iget v0, v3, Lsg/bigo/ads/e/h;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    .line 80
    :cond_20
    iget-object v0, v9, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    .line 81
    iput-object v0, v3, Lsg/bigo/ads/e/h;->I:Lsg/bigo/ads/P/e;

    .line 82
    invoke-static {v1, v3}, Lsg/bigo/ads/Y0/D;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    goto :goto_19

    :cond_21
    const/4 v8, 0x1

    :cond_22
    :goto_19
    iget v0, v9, Lsg/bigo/ads/P/f;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v25

    .line 83
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 84
    iget-object v0, v0, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    .line 85
    iput-object v0, v9, Lsg/bigo/ads/P/f;->l:Ljava/lang/String;

    iget-object v0, v3, Lsg/bigo/ads/C/l;->b0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_1a

    .line 86
    :cond_23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    if-nez v0, :cond_24

    new-instance v0, Lsg/bigo/ads/Y0/C;

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v9, v2, v3}, Lsg/bigo/ads/Y0/C;-><init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/P/f;Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;)V

    sput-object v0, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    :cond_24
    sget-object v0, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lsg/bigo/ads/Y0/D;->c:Lsg/bigo/ads/Y0/C;

    const-wide/16 v1, 0x1388

    const/4 v4, 0x0

    .line 87
    invoke-static {v8, v4, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_25
    :goto_1a
    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 140
    iget v1, v1, Lsg/bigo/ads/T0/p;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/C/j;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/C/j;-><init>(Lsg/bigo/ads/e1/a;J)V

    iput-object v3, p0, Lsg/bigo/ads/C/l;->d0:Lsg/bigo/ads/C/j;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/C/l;->d0:Lsg/bigo/ads/C/j;

    .line 142
    invoke-virtual {p1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/d1/s;

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/d1/s;->a(Lsg/bigo/ads/e1/a;Lsg/bigo/ads/s0/z;)V

    .line 143
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 144
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v1, 0x1c

    .line 145
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/C/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/C/k;-><init>(Lsg/bigo/ads/C/l;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/MediaView;->setOnAdClickListener(Lsg/bigo/ads/d1/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 116
    iget-object v3, v3, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    if-eqz v3, :cond_3

    .line 117
    iget-object v4, v3, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 118
    sget-object v5, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 119
    iget-object v5, v5, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v6, 0x9

    .line 120
    invoke-virtual {v5, v6}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid http url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v3, v4, v1, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lsg/bigo/ads/s0/p;

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v4, v6, v1}, Lsg/bigo/ads/s0/p;-><init>(Landroid/widget/ImageView;I)V

    .line 121
    iget-object v1, v3, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 122
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 123
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 124
    invoke-virtual {v4, v5, v1, v0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/q0/k;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    .line 125
    iget-object v3, v3, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 126
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 127
    iget-boolean v0, v0, Lsg/bigo/ads/U0/b;->T:Z

    .line 128
    invoke-virtual {v1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/d1/a;

    .line 129
    iget-object v4, v1, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 130
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    new-instance v4, Lsg/bigo/ads/common/view/AdImageView;

    .line 132
    iget-object v6, v1, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 133
    invoke-direct {v4, v6}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    .line 134
    iget-object v1, v1, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    const/4 v6, -0x1

    .line 135
    invoke-static {v4, v1, v5, v6}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 136
    iget-object v1, v4, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    invoke-virtual {v1, v5, v3, v0}, Lsg/bigo/ads/s0/p;->a(Lsg/bigo/ads/q0/k;Ljava/lang/String;Z)V

    .line 137
    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/C/l;->f0:I

    .line 138
    invoke-static {p3, p2, p1, p0, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const-string v1, "NativeAdView cannot be null."

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast p1, Lsg/bigo/ads/U0/b;

    invoke-virtual {p1}, Lsg/bigo/ads/U0/b;->a()Z

    move-result p1

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/e/h;->u:Z

    if-eqz p1, :cond_2

    .line 6
    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method public b(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/C/l;->e0:Lsg/bigo/ads/F/l;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/F/l;->a:Lsg/bigo/ads/F/r;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/F/r;->e:Lsg/bigo/ads/G/h;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lsg/bigo/ads/G/h;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/m;->R:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/C/l;->a0:Lsg/bigo/ads/m1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lva/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lsg/bigo/ads/m1/b;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lsg/bigo/ads/m1/b;-><init>(Lsg/bigo/ads/m1/c;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/e/h;->l:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Lsg/bigo/ads/C/l;->b0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/C/l;->Y:Lsg/bigo/ads/L0/C;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsg/bigo/ads/C/l;->Y:Lsg/bigo/ads/L0/C;

    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lsg/bigo/ads/C/l;->d0:Lsg/bigo/ads/C/j;

    .line 64
    .line 65
    iput-object v1, p0, Lsg/bigo/ads/C/l;->e0:Lsg/bigo/ads/F/l;

    .line 66
    .line 67
    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/U/r;

    .line 14
    .line 15
    iget v2, v0, Lsg/bigo/ads/P/r;->a:I

    .line 16
    .line 17
    iget v0, v0, Lsg/bigo/ads/P/r;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/C/t;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lsg/bigo/ads/C/t;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lsg/bigo/ads/U/r;

    .line 41
    .line 42
    iget v2, v0, Lsg/bigo/ads/z1/p;->v:I

    .line 43
    .line 44
    iget v0, v0, Lsg/bigo/ads/z1/p;->u:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 61
    .line 62
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 63
    .line 64
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->z0:[Lsg/bigo/ads/U0/h;

    .line 65
    .line 66
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lsg/bigo/ads/U/r;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    iget v2, v0, Lsg/bigo/ads/U0/h;->a:I

    .line 78
    .line 79
    iget v0, v0, Lsg/bigo/ads/U0/h;->b:I

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Lsg/bigo/ads/U/r;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-direct {v1, v0, v0}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    mul-float/2addr v0, v2

    .line 105
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v0, v1

    .line 111
    return v0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    return v0
.end method

.method public final getPopPage()Lsg/bigo/ads/P/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->X:Lsg/bigo/ads/U0/m;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSponsored()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->w0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/U0/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/U0/n;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public final getWatermarkView()Lsg/bigo/ads/L0/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/l;->Y:Lsg/bigo/ads/L0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/N/d;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lsg/bigo/ads/L0/C;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 21
    .line 22
    iget-object v2, v2, Lsg/bigo/ads/P/j;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/L0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsg/bigo/ads/C/l;->Y:Lsg/bigo/ads/L0/C;

    .line 28
    .line 29
    return-object v1
.end method

.method public final hasIcon()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->y0:Lsg/bigo/ads/U0/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/U0/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/e/h;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/C/l;->a0:Lsg/bigo/ads/m1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/m1/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lsg/bigo/ads/U0/l;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Lsg/bigo/ads/m1/a;

    .line 37
    .line 38
    invoke-direct {v5}, Lsg/bigo/ads/m1/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, Lsg/bigo/ads/U0/l;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v6, v5, Lsg/bigo/ads/m1/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v4, Lsg/bigo/ads/U0/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v6, v5, Lsg/bigo/ads/m1/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lsg/bigo/ads/U0/l;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v5, Lsg/bigo/ads/m1/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method
