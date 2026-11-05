.class public final Lsg/bigo/ads/Z0/b;
.super Lsg/bigo/ads/Z0/k;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lsg/bigo/ads/Z0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/N/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    .line 2
    .line 3
    iput-object p5, p0, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/Z0/k;-><init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/N/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p5

    check-cast v7, Landroid/util/Pair;

    .line 1
    new-instance v0, Lsg/bigo/ads/Z0/a;

    move-object v3, p0

    move-object v1, p0

    move v4, p1

    move v6, p2

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/Z0/a;-><init>(Lsg/bigo/ads/Z0/b;ILsg/bigo/ads/Z0/k;ILjava/lang/String;ILandroid/util/Pair;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    check-cast v9, [Lsg/bigo/ads/P/j;

    .line 2
    invoke-static {v9}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    array-length v0, v9

    new-array v0, v0, [Lsg/bigo/ads/P/c;

    move v3, v11

    :goto_0
    array-length v4, v9

    if-ge v3, v4, :cond_1

    aget-object v4, v9, v3

    iget-object v4, v4, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v10

    .line 3
    :cond_1
    iput-object v0, v2, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    iget-object v3, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    if-eqz v3, :cond_5

    .line 4
    iget v3, v3, Lsg/bigo/ads/X0/o;->f:I

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    array-length v4, v0

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 6
    iput v3, v6, Lsg/bigo/ads/U0/b;->b0:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v2, Lsg/bigo/ads/Z0/k;->c:[Lsg/bigo/ads/P/c;

    iget-object v3, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    .line 8
    iget-object v3, v3, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    .line 9
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    array-length v4, v0

    move v5, v11

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 10
    iput-object v3, v6, Lsg/bigo/ads/U0/b;->i0:Lsg/bigo/ads/P/t;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, v1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 12
    iget-wide v3, v0, Lsg/bigo/ads/N/c;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/N/c;->l:J

    .line 14
    :cond_6
    iget-boolean v0, v2, Lsg/bigo/ads/Z0/k;->a:Z

    const/4 v12, 0x2

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v0, :cond_a

    .line 16
    iget-object v3, v0, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 17
    iget-object v4, v2, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/c;->b(Ljava/lang/String;)Z

    move-result v3

    .line 18
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 19
    iget-object v4, v2, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget v0, v0, Lsg/bigo/ads/T0/b;->f:I

    goto :goto_3

    :cond_7
    move v0, v11

    :goto_3
    if-eqz v3, :cond_8

    if-le v0, v12, :cond_a

    .line 22
    :cond_8
    iget-object v0, v2, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    iget-object v1, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    const/16 v3, 0x27e1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Landroid/util/Pair;

    iget-object v4, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    iget-object v4, v4, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    check-cast v4, Lsg/bigo/ads/N/d;

    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v5, v1

    goto :goto_8

    :cond_a
    iget-boolean v0, v2, Lsg/bigo/ads/Z0/k;->b:Z

    if-eqz v0, :cond_c

    .line 23
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v0, :cond_c

    .line 24
    iget-object v3, v0, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 25
    iget-object v4, v2, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/c;->b(Ljava/lang/String;)Z

    move-result v3

    .line 26
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    .line 27
    iget-object v4, v2, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    iget v0, v0, Lsg/bigo/ads/T0/b;->g:I

    goto :goto_5

    :cond_b
    move v0, v11

    :goto_5
    if-eqz v3, :cond_d

    if-le v0, v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v2

    goto :goto_9

    .line 30
    :cond_d
    :goto_6
    iget-object v0, v2, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    iget-object v1, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    const/16 v3, 0x27e2

    if-nez v1, :cond_e

    :goto_7
    move-object v5, v10

    goto :goto_8

    :cond_e
    new-instance v1, Landroid/util/Pair;

    iget-object v4, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    iget-object v4, v4, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    check-cast v4, Lsg/bigo/ads/N/d;

    invoke-direct {v1, v4, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_8
    const/16 v2, 0x3f3

    .line 31
    const-string v4, "no fill"

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/Z0/k;IILjava/lang/String;Landroid/util/Pair;)V

    move-object v13, v1

    return-void

    .line 32
    :goto_9
    invoke-virtual {v1}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v9}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/P/j;

    if-eqz v2, :cond_f

    iget-object v0, v2, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    :cond_f
    move-object v14, v0

    .line 33
    invoke-static {v9}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    array-length v0, v9

    new-array v0, v0, [Lsg/bigo/ads/P/c;

    move v2, v11

    :goto_a
    array-length v3, v9

    if-ge v2, v3, :cond_11

    aget-object v3, v9, v2

    iget-object v3, v3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    move-object v0, v10

    .line 34
    :cond_11
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/P/c;

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/4 v3, 0x1

    if-eqz v14, :cond_1c

    if-eqz v2, :cond_1c

    .line 35
    iget v4, v14, Lsg/bigo/ads/T0/p;->s:I

    if-ne v4, v3, :cond_12

    .line 36
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 37
    iget v2, v2, Lsg/bigo/ads/U0/b;->D:I

    if-ne v2, v3, :cond_12

    move v2, v3

    goto :goto_b

    :cond_12
    move v2, v11

    .line 38
    :goto_b
    iget-boolean v4, v13, Lsg/bigo/ads/Z0/k;->a:Z

    if-eqz v4, :cond_13

    move v4, v3

    move v3, v12

    goto :goto_c

    :cond_13
    iget-boolean v4, v13, Lsg/bigo/ads/Z0/k;->b:Z

    if-eqz v4, :cond_14

    move v4, v3

    move/from16 v3, v16

    goto :goto_c

    :cond_14
    move v4, v3

    :goto_c
    iget-object v5, v13, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    if-eqz v5, :cond_15

    .line 39
    iget v6, v5, Lsg/bigo/ads/X0/o;->f:I

    goto :goto_d

    :cond_15
    move v6, v11

    :goto_d
    if-eqz v5, :cond_18

    .line 40
    iget-object v7, v5, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-nez v7, :cond_16

    goto :goto_e

    .line 41
    :cond_16
    iget-boolean v7, v7, Lsg/bigo/ads/P/t;->a:Z

    if-eqz v7, :cond_17

    move v7, v4

    goto :goto_f

    :cond_17
    move v7, v11

    goto :goto_f

    :cond_18
    :goto_e
    move v7, v15

    :goto_f
    if-eqz v5, :cond_19

    .line 42
    iget-object v8, v5, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v8, :cond_19

    .line 43
    iget-boolean v8, v8, Lsg/bigo/ads/P/t;->b:Z

    if-eqz v8, :cond_19

    move v8, v4

    move v4, v6

    move v6, v8

    goto :goto_10

    :cond_19
    move v8, v4

    move v4, v6

    move v6, v11

    :goto_10
    if-eqz v5, :cond_1a

    .line 44
    iget-object v8, v5, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v8, :cond_1a

    .line 45
    iget v8, v8, Lsg/bigo/ads/P/t;->c:I

    goto :goto_11

    :cond_1a
    move/from16 v8, v16

    :goto_11
    if-eqz v5, :cond_1b

    .line 46
    iget-object v5, v5, Lsg/bigo/ads/X0/o;->g:Lsg/bigo/ads/P/t;

    if-eqz v5, :cond_1b

    .line 47
    iget-object v5, v5, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    move/from16 v17, v8

    move-object v8, v5

    move v5, v7

    move/from16 v7, v17

    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    :cond_1b
    move v5, v7

    move v7, v8

    move-object v8, v10

    goto :goto_12

    .line 48
    :goto_13
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/s1/b;->a([Lsg/bigo/ads/P/c;Lsg/bigo/ads/N/d;ZIIIZILjava/lang/String;)V

    goto :goto_14

    :cond_1c
    move/from16 v17, v3

    :goto_14
    iget-object v0, v13, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v2, v1, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v2, :cond_1d

    .line 50
    invoke-virtual {v0, v1, v9}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/N/d;[Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/Ad;

    move-result-object v1

    :goto_15
    move-object v3, v1

    goto :goto_16

    :cond_1d
    invoke-static {v9}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/P/j;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/Ad;

    move-result-object v1

    goto :goto_15

    :goto_16
    if-nez v3, :cond_1e

    .line 51
    invoke-virtual {v13}, Lsg/bigo/ads/Z0/k;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3f1

    const-string v6, "Unmatched ad type."

    const/4 v3, 0x0

    const/16 v4, 0x3ed

    move-object v2, v13

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1e
    move-object v2, v13

    instance-of v1, v3, Lsg/bigo/ads/Q/b;

    if-eqz v1, :cond_23

    iget-object v1, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    if-eqz v1, :cond_1f

    .line 52
    iput v15, v1, Lsg/bigo/ads/X0/o;->e:I

    .line 53
    :cond_1f
    invoke-static {v3}, Lsg/bigo/ads/Z0/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/P/c;

    move-result-object v1

    .line 54
    iget-boolean v4, v2, Lsg/bigo/ads/Z0/k;->a:Z

    if-eqz v4, :cond_20

    goto :goto_17

    :cond_20
    iget-boolean v4, v2, Lsg/bigo/ads/Z0/k;->b:Z

    if-eqz v4, :cond_21

    move/from16 v12, v16

    goto :goto_17

    :cond_21
    move/from16 v12, v17

    :goto_17
    iget-object v4, v2, Lsg/bigo/ads/Z0/k;->i:Lsg/bigo/ads/X0/o;

    if-nez v4, :cond_22

    move v4, v11

    goto :goto_18

    .line 55
    :cond_22
    iget v4, v4, Lsg/bigo/ads/X0/o;->f:I

    .line 56
    :goto_18
    invoke-static {v1, v12, v4, v11}, Lsg/bigo/ads/Z0/m;->a([Lsg/bigo/ads/P/c;IIZ)V

    .line 57
    check-cast v3, Lsg/bigo/ads/Q/b;

    new-instance v1, Lsg/bigo/ads/Z0/g;

    move/from16 v4, p1

    invoke-direct {v1, v0, v2, v4, v14}, Lsg/bigo/ads/Z0/g;-><init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/Z0/k;ILsg/bigo/ads/T0/p;)V

    invoke-virtual {v3, v1}, Lsg/bigo/ads/Q/b;->a(Lsg/bigo/ads/Q/c;)V

    return-void

    :cond_23
    if-nez v14, :cond_24

    :goto_19
    move-object v1, v10

    goto :goto_1a

    .line 58
    :cond_24
    iget-object v10, v14, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    const/16 v5, 0x3f2

    .line 59
    const-string v6, "Unknown ad."

    const/16 v4, 0x400

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/Z0/l;->a(Ljava/lang/String;Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
