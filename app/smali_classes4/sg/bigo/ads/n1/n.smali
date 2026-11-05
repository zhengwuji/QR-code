.class public final Lsg/bigo/ads/n1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f0/g;
.implements Lsg/bigo/ads/n1/e;


# static fields
.field public static final n:Lsg/bigo/ads/n1/n;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Hashtable;

.field public h:Lsg/bigo/ads/f0/h;

.field public i:Lsg/bigo/ads/n1/f;

.field public j:Lsg/bigo/ads/g0/a;

.field public k:Lsg/bigo/ads/o1/e;

.field public final l:Ljava/util/WeakHashMap;

.field public m:Lsg/bigo/ads/U/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/n1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/n1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/n1/n;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/n1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lsg/bigo/ads/n1/n;->c:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/n1/n;->l:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 4
    iput v2, v3, Lsg/bigo/ads/U0/k;->R0:I

    .line 5
    :cond_0
    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 6
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->J:Lsg/bigo/ads/T0/e;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string v6, "files"

    const-string v8, "vpaid"

    const-string v9, "video"

    const/4 v10, 0x1

    if-eqz v4, :cond_24

    .line 11
    move-object v11, v1

    check-cast v11, Lsg/bigo/ads/U0/b;

    .line 12
    iget-object v2, v11, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 13
    iget v12, v11, Lsg/bigo/ads/U0/b;->l:I

    .line 14
    iget-object v13, v4, Lsg/bigo/ads/T0/e;->b:Ljava/lang/String;

    invoke-static {v13}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    iget-object v14, v4, Lsg/bigo/ads/T0/e;->c:Ljava/lang/String;

    invoke-static {v14}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v10

    const/16 v10, 0xc

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_7

    if-eq v12, v10, :cond_6

    const/16 v5, 0x14

    if-eq v12, v5, :cond_5

    const/4 v5, 0x3

    if-eq v12, v5, :cond_4

    const/4 v5, 0x4

    if-eq v12, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget v5, v4, Lsg/bigo/ads/T0/e;->e:I

    goto :goto_2

    :cond_4
    iget v5, v4, Lsg/bigo/ads/T0/e;->d:I

    goto :goto_2

    :cond_5
    iget v5, v4, Lsg/bigo/ads/T0/e;->h:I

    goto :goto_2

    :cond_6
    iget v5, v4, Lsg/bigo/ads/T0/e;->f:I

    goto :goto_2

    :cond_7
    iget v5, v4, Lsg/bigo/ads/T0/e;->g:I

    :goto_2
    if-gtz v5, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    sget-object v5, Lsg/bigo/ads/T0/e;->n:[[I

    aget-object v5, v5, v13

    aget v5, v5, v14

    const/4 v12, 0x1

    if-eq v5, v12, :cond_d

    const/4 v12, 0x2

    const-string v13, ","

    if-eq v5, v12, :cond_b

    const/4 v12, 0x3

    if-eq v5, v12, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_3
    const/4 v12, 0x1

    const/16 v22, 0x0

    goto :goto_6

    .line 18
    :cond_a
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v12, 0x1

    goto :goto_6

    .line 19
    :cond_b
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v2, 0x0

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    .line 20
    :cond_c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :goto_5
    xor-int/lit8 v17, v2, 0x1

    move/from16 v22, v17

    goto :goto_6

    :cond_d
    move/from16 v22, v12

    .line 21
    :goto_6
    iget v2, v11, Lsg/bigo/ads/U0/b;->l:I

    if-eq v2, v12, :cond_12

    if-eq v2, v10, :cond_11

    const/16 v5, 0x14

    if-eq v2, v5, :cond_10

    const/4 v5, 0x3

    if-eq v2, v5, :cond_f

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    goto :goto_8

    .line 22
    :cond_e
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->j:Lsg/bigo/ads/T0/d;

    iget v5, v5, Lsg/bigo/ads/T0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_f
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->i:Lsg/bigo/ads/T0/d;

    iget v5, v5, Lsg/bigo/ads/T0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_10
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->m:Lsg/bigo/ads/T0/d;

    iget v5, v5, Lsg/bigo/ads/T0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_11
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->k:Lsg/bigo/ads/T0/d;

    iget v5, v5, Lsg/bigo/ads/T0/d;->a:I

    if-ne v5, v12, :cond_13

    goto :goto_7

    :cond_12
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->l:Lsg/bigo/ads/T0/d;

    iget v5, v5, Lsg/bigo/ads/T0/d;->a:I

    if-ne v5, v12, :cond_13

    :goto_7
    move/from16 v23, v12

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v23, 0x0

    :goto_9
    if-eq v2, v12, :cond_18

    if-eq v2, v10, :cond_17

    const/16 v5, 0x14

    if-eq v2, v5, :cond_16

    const/4 v5, 0x3

    if-eq v2, v5, :cond_15

    const/4 v5, 0x4

    if-eq v2, v5, :cond_14

    const/4 v12, 0x1

    const/16 v24, 0x0

    goto :goto_b

    .line 23
    :cond_14
    iget v5, v4, Lsg/bigo/ads/T0/e;->e:I

    :goto_a
    move/from16 v24, v5

    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    iget v5, v4, Lsg/bigo/ads/T0/e;->d:I

    goto :goto_a

    :cond_16
    iget v5, v4, Lsg/bigo/ads/T0/e;->h:I

    goto :goto_a

    :cond_17
    iget v5, v4, Lsg/bigo/ads/T0/e;->f:I

    goto :goto_a

    :cond_18
    iget v5, v4, Lsg/bigo/ads/T0/e;->g:I

    goto :goto_a

    :goto_b
    if-eq v2, v12, :cond_1d

    if-eq v2, v10, :cond_1c

    const/16 v5, 0x14

    if-eq v2, v5, :cond_1b

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v2, v5, :cond_19

    const/4 v12, 0x1

    const/16 v25, 0x5

    goto :goto_d

    .line 24
    :cond_19
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->j:Lsg/bigo/ads/T0/d;

    :goto_c
    iget v5, v5, Lsg/bigo/ads/T0/d;->d:I

    move/from16 v25, v5

    const/4 v12, 0x1

    goto :goto_d

    :cond_1a
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->i:Lsg/bigo/ads/T0/d;

    goto :goto_c

    :cond_1b
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->m:Lsg/bigo/ads/T0/d;

    goto :goto_c

    :cond_1c
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->k:Lsg/bigo/ads/T0/d;

    goto :goto_c

    :cond_1d
    iget-object v5, v4, Lsg/bigo/ads/T0/e;->l:Lsg/bigo/ads/T0/d;

    goto :goto_c

    :goto_d
    if-eq v2, v12, :cond_22

    if-eq v2, v10, :cond_21

    const/16 v5, 0x14

    if-eq v2, v5, :cond_20

    const/4 v13, 0x3

    if-eq v2, v13, :cond_1f

    const/4 v10, 0x4

    if-eq v2, v10, :cond_1e

    :goto_e
    move/from16 v26, v5

    goto :goto_10

    .line 25
    :cond_1e
    iget-object v2, v4, Lsg/bigo/ads/T0/e;->j:Lsg/bigo/ads/T0/d;

    :goto_f
    iget v5, v2, Lsg/bigo/ads/T0/d;->b:I

    goto :goto_e

    :cond_1f
    iget-object v2, v4, Lsg/bigo/ads/T0/e;->i:Lsg/bigo/ads/T0/d;

    goto :goto_f

    :cond_20
    const/4 v13, 0x3

    iget-object v2, v4, Lsg/bigo/ads/T0/e;->m:Lsg/bigo/ads/T0/d;

    goto :goto_f

    :cond_21
    const/4 v13, 0x3

    iget-object v2, v4, Lsg/bigo/ads/T0/e;->k:Lsg/bigo/ads/T0/d;

    goto :goto_f

    :cond_22
    const/4 v13, 0x3

    iget-object v2, v4, Lsg/bigo/ads/T0/e;->l:Lsg/bigo/ads/T0/d;

    goto :goto_f

    .line 26
    :goto_10
    new-instance v4, Lsg/bigo/ads/f0/b;

    .line 27
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-static {v5, v6, v9, v2, v6}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object v6, v2

    goto :goto_12

    .line 32
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    invoke-static {v5, v8, v9, v2, v8}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 36
    :goto_12
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v8

    .line 37
    iget-boolean v9, v11, Lsg/bigo/ads/U0/b;->T:Z

    .line 38
    new-instance v11, Lsg/bigo/ads/f0/i;

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lsg/bigo/ads/f0/i;-><init>(ZZIII)V

    const/4 v10, 0x0

    move-object/from16 v5, v19

    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/f0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/f0/i;)V

    move-object v2, v4

    move-object/from16 v16, v7

    goto :goto_15

    :cond_24
    move v12, v10

    const/4 v13, 0x3

    new-instance v4, Lsg/bigo/ads/f0/b;

    .line 39
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    invoke-static {v6, v10, v9, v2, v10}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object v6, v2

    goto :goto_14

    .line 44
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    invoke-static {v8, v10, v9, v2, v10}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 48
    :goto_14
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v8

    .line 49
    iget-boolean v9, v3, Lsg/bigo/ads/U0/b;->T:Z

    .line 50
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/f0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/f0/i;)V

    move-object/from16 v16, v7

    move-object v2, v4

    :goto_15
    if-nez p4, :cond_26

    .line 51
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 52
    iput-boolean v12, v2, Lsg/bigo/ads/f0/b;->p:Z

    .line 53
    :cond_26
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    if-eqz p4, :cond_27

    iget-object v4, v0, Lsg/bigo/ads/n1/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_27
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 55
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v6, 0x9

    .line 56
    invoke-virtual {v4, v6}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 v17, v12

    goto :goto_16

    :cond_28
    const/16 v17, 0x0

    :goto_16
    if-eqz v17, :cond_29

    move v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    .line 57
    const-string v3, "Invalid http url"

    move-object v6, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x2

    move-object v10, v9

    const-string v9, ""

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v14}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v2

    goto :goto_17

    :cond_29
    move-object/from16 p1, v2

    move-object/from16 v18, v3

    :goto_17
    if-nez v17, :cond_2a

    .line 58
    invoke-static {v5}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    move-object/from16 v4, p1

    move-object/from16 v11, v18

    const/4 v1, 0x5

    goto/16 :goto_1a

    :cond_2b
    iget-object v2, v0, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    invoke-virtual/range {v18 .. v18}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lsg/bigo/ads/n1/n;->h:Lsg/bigo/ads/f0/h;

    move-object/from16 v4, p1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v4, v2}, Lsg/bigo/ads/f0/h;->a(Lsg/bigo/ads/f0/b;Z)V

    if-eqz p4, :cond_31

    .line 62
    iget-object v1, v0, Lsg/bigo/ads/n1/n;->i:Lsg/bigo/ads/n1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v4}, Lsg/bigo/ads/f0/b;->b()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 64
    iget-object v3, v4, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    if-eqz v3, :cond_2c

    iget v2, v3, Lsg/bigo/ads/f0/i;->c:I

    :cond_2c
    if-lez v2, :cond_2d

    .line 65
    invoke-virtual {v1, v4}, Lsg/bigo/ads/n1/f;->a(Lsg/bigo/ads/f0/b;)V

    .line 66
    :cond_2d
    iget-object v2, v4, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    if-eqz v2, :cond_2e

    iget v13, v2, Lsg/bigo/ads/f0/i;->d:I

    goto :goto_18

    :cond_2e
    const/4 v13, 0x5

    :goto_18
    if-lez v13, :cond_31

    .line 67
    iget-object v2, v1, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v3, v4, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v3, v4, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/n1/b;

    invoke-static {v2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    :cond_2f
    new-instance v2, Lsg/bigo/ads/n1/b;

    invoke-direct {v2, v1, v4}, Lsg/bigo/ads/n1/b;-><init>(Lsg/bigo/ads/n1/f;Lsg/bigo/ads/f0/b;)V

    iget-object v1, v1, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v3, v4, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v4, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    if-eqz v1, :cond_30

    iget v13, v1, Lsg/bigo/ads/f0/i;->d:I

    goto :goto_19

    :cond_30
    const/4 v13, 0x5

    :goto_19
    int-to-long v3, v13

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 69
    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_31
    return-void

    .line 70
    :goto_1a
    iput v1, v11, Lsg/bigo/ads/U0/k;->S0:I

    .line 71
    invoke-virtual {v4}, Lsg/bigo/ads/f0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v15}, Lsg/bigo/ads/n1/m;->a()V

    iget-object v1, v0, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v11}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsg/bigo/ads/n1/n;->i:Lsg/bigo/ads/n1/f;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/n1/f;->a(Lsg/bigo/ads/f0/b;)V

    return-void

    :cond_32
    if-eqz v17, :cond_33

    const/16 v1, 0x2786

    goto :goto_1b

    :cond_33
    const/16 v1, 0x2777

    :goto_1b
    invoke-interface {v15, v1}, Lsg/bigo/ads/n1/m;->a(I)V

    return-void
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "video"

    .line 74
    invoke-static {v3, v0, v4, v2, v0}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const-string v2, "thumb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v3, Lsg/bigo/ads/n1/j;

    invoke-direct {v3}, Lsg/bigo/ads/n1/j;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, v2

    const/4 v3, 0x0

    move v4, v3

    move v8, v4

    move v9, v8

    :goto_0
    array-length v10, v2

    if-ge v4, v10, :cond_11

    aget-object v10, v2, v4

    iget-object v14, v1, Lsg/bigo/ads/n1/n;->j:Lsg/bigo/ads/g0/a;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    move/from16 p1, v9

    .line 77
    iget v9, v14, Lsg/bigo/ads/g0/a;->b:I

    if-nez v9, :cond_2

    const v9, 0x7fffffff

    :cond_2
    const-wide/16 v17, 0x0

    .line 78
    new-instance v11, Landroid/util/Pair;

    .line 79
    iget-wide v13, v14, Lsg/bigo/ads/g0/a;->d:J

    add-long/2addr v15, v13

    cmp-long v13, v15, v6

    if-gez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    move/from16 v13, p1

    .line 80
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-lt v4, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move/from16 v9, p1

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v11, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 82
    sget-object v13, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 83
    iget-object v13, v13, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v14, 0x1d

    .line 84
    invoke-virtual {v13, v14}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v13

    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v13, :cond_8

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lsg/bigo/ads/n1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v15, p1

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move/from16 v15, p1

    goto :goto_6

    :cond_8
    if-nez v14, :cond_9

    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_9
    :goto_5
    const/4 v15, 0x1

    :cond_a
    :goto_6
    if-eqz v15, :cond_10

    if-eqz v13, :cond_c

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    :cond_c
    :goto_7
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    if-eqz v13, :cond_10

    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 86
    const-string v11, "sp_ads"

    const-string v13, "last_stat_init_time"

    const/4 v12, 0x1

    invoke-static {v11, v13, v10, v12}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 89
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "res_file_name"

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v14, "res_delete_millis"

    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "sdk_init_millis"

    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "ext"

    const-string v10, ""

    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v9, v11, v17

    if-nez v9, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_8

    :cond_e
    move-wide v14, v11

    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v14, "ctime"

    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "mtime"

    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v9, "tb_resource"

    invoke-static {v9, v13}, Lsg/bigo/ads/b0/b;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p1

    goto/16 :goto_0

    :cond_11
    const-wide/16 v17, 0x0

    if-gtz v8, :cond_13

    if-lez v3, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    return-void

    .line 91
    :cond_13
    :goto_a
    new-instance v0, Lsg/bigo/ads/n1/l;

    move/from16 v2, p2

    move v4, v8

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/n1/l;-><init>(Lsg/bigo/ads/n1/n;ZIIIJ)V

    const/4 v1, 0x0

    move-wide/from16 v2, v17

    const/4 v12, 0x1

    .line 92
    invoke-static {v12, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/h/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/h/i1;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/n1/h;

    invoke-direct {v0, p0, p2, p1}, Lsg/bigo/ads/n1/h;-><init>(Lsg/bigo/ads/n1/n;Lsg/bigo/ads/h/i1;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p2, p1, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/f0/b;IJ)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    .line 152
    const-string v3, "; "

    const-string v4, "writeExtractionDoneMarker close: "

    const-string v6, "PlayableZip"

    sget-object v7, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    .line 153
    iget-object v0, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v8, v2, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    iget-object v9, v2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v19, 0x36ee80

    const-string v10, ""

    const-wide/16 v21, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v23, 0x7530

    goto/16 :goto_16

    :cond_0
    if-ne v5, v12, :cond_2

    :cond_1
    :goto_1
    const-wide/16 v11, 0x7530

    goto/16 :goto_e

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v14, v2, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    iget-object v11, v2, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lsg/bigo/ads/q1/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/q1/d;

    iget-object v8, v2, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v2, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    :goto_2
    move-object/from16 v27, v8

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    iget-object v8, v11, Lsg/bigo/ads/q1/d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v27, v10

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    move-wide/from16 v28, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v28, v21

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v9, "\u65e0\u6cd5\u521b\u5efa\u89e3\u538b\u76ee\u5f55: "

    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v25

    if-nez v25, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v25

    if-nez v25, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catchall_0
    move-exception v0

    const-wide/16 v23, 0x7530

    goto/16 :goto_11

    :cond_6
    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v23, 0x7530

    goto/16 :goto_13

    .line 157
    :cond_7
    invoke-static {v0, v12}, Lsg/bigo/ads/q1/f;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v15

    :goto_6
    if-nez v3, :cond_9

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "delete zip after successful unzip failed: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_9
    const-string v3, "writeExtractionDoneMarker: "

    new-instance v0, Ljava/io/File;

    const-string v8, ".bigo_playable_extract_ok"

    invoke-direct {v0, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v13

    :goto_7
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v8, :cond_a

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_c

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "writeExtractionDoneMarker failed, clearing cache: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    iget-object v0, v11, Lsg/bigo/ads/q1/d;->a:Lsg/bigo/ads/P/c;

    move-object/from16 v25, v0

    goto :goto_a

    :cond_b
    move-object/from16 v25, v13

    :goto_a
    const-string v32, "write extraction marker failed"

    const/16 v33, -0x1

    const/16 v26, 0x2

    move-wide/from16 v30, p3

    .line 162
    invoke-static/range {v25 .. v33}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 163
    invoke-static {v12}, Lsg/bigo/ads/K0/v;->a(Ljava/io/File;)V

    sget-object v0, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    const/4 v3, 0x5

    const-string v4, "write extraction marker failed"

    invoke-virtual {v0, v14, v3, v4}, Lsg/bigo/ads/q1/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v14, v15

    goto/16 :goto_0

    :cond_c
    if-eqz v11, :cond_d

    iget-object v0, v11, Lsg/bigo/ads/q1/d;->a:Lsg/bigo/ads/P/c;

    move-object/from16 v25, v0

    goto :goto_b

    :cond_d
    move-object/from16 v25, v13

    :goto_b
    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v26, 0x1

    move-wide/from16 v30, p3

    invoke-static/range {v25 .. v33}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    sget-object v0, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    .line 164
    iget-object v3, v0, Lsg/bigo/ads/q1/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    invoke-virtual {v3, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsg/bigo/ads/q1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i/k;

    invoke-virtual {v3, v12}, Lsg/bigo/ads/i/k;->a(Ljava/io/File;)V

    goto :goto_c

    .line 166
    :cond_f
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v7, Lsg/bigo/ads/q1/e;->a:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v19

    if-lez v0, :cond_1

    .line 167
    iget-object v0, v7, Lsg/bigo/ads/q1/e;->f:Landroid/content/Context;

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, Lsg/bigo/ads/q1/e;->a:J

    new-instance v0, Lsg/bigo/ads/q1/b;

    invoke-direct {v0, v7}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/e;)V

    const-wide/16 v11, 0x7530

    .line 168
    invoke-static {v15, v13, v0, v11, v12}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :goto_e
    move-wide/from16 v23, v11

    :goto_f
    move v14, v15

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_11

    .line 169
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_10
    throw v2

    .line 170
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u89e3\u538b\u5931\u8d25: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :goto_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const-string v0, "unzip failed"

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unzipInto failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    iget-object v3, v11, Lsg/bigo/ads/q1/d;->a:Lsg/bigo/ads/P/c;

    move-object/from16 v25, v3

    goto :goto_15

    :cond_15
    move-object/from16 v25, v13

    :goto_15
    const/16 v26, 0x2

    const/16 v33, -0x1

    move-wide/from16 v30, p3

    move-object/from16 v32, v0

    .line 175
    invoke-static/range {v25 .. v33}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 176
    invoke-static {v12}, Lsg/bigo/ads/K0/v;->a(Ljava/io/File;)V

    sget-object v3, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    const/4 v4, 0x4

    invoke-virtual {v3, v14, v4, v0}, Lsg/bigo/ads/q1/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :goto_16
    if-eqz v14, :cond_16

    goto/16 :goto_2b

    .line 177
    :cond_16
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    const/4 v3, 0x2

    if-ne v5, v3, :cond_17

    move v0, v15

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 178
    :goto_17
    new-instance v3, Lsg/bigo/ads/P/r;

    invoke-direct {v3}, Lsg/bigo/ads/P/r;-><init>()V

    iget-object v4, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    iget-object v6, v2, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    const-string v7, "files"

    const-string v8, "video"

    if-eqz v6, :cond_1e

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 181
    invoke-static {v11, v4, v8, v9, v4}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 184
    iget v6, v2, Lsg/bigo/ads/f0/b;->e:I

    if-ne v6, v15, :cond_1e

    .line 185
    iget-boolean v6, v2, Lsg/bigo/ads/f0/b;->f:Z

    if-nez v6, :cond_1e

    .line 186
    new-instance v6, Ljava/io/File;

    iget-object v9, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v9, "thumb"

    invoke-static {v11, v4, v9}, Lsg/bigo/ads/U/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 191
    iget-object v12, v2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    invoke-direct {v6, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, ".tmp"

    if-eqz v11, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v25

    cmp-long v6, v25, v21

    if-gez v6, :cond_1c

    .line 192
    :cond_18
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v6, v2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_19

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    .line 194
    :cond_1a
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v6

    :goto_18
    invoke-static {v6, v15}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_19

    :cond_1b
    iget-object v11, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v14, v4, v9}, Lsg/bigo/ads/U/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    invoke-static {v4, v11}, Lsg/bigo/ads/K0/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v4, Ljava/io/File;

    iget-object v11, v2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    invoke-direct {v4, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v6, v4, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 200
    :catch_3
    :cond_1c
    :goto_19
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v0, :cond_1d

    :try_start_8
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    .line 202
    :cond_1d
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x12

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/P/r;->a:I

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lsg/bigo/ads/P/r;->b:I

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v3, Lsg/bigo/ads/P/r;->c:J

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_4
    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1c

    :goto_1b
    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    throw v0

    .line 203
    :catch_6
    :cond_1e
    :goto_1c
    iget-object v4, v1, Lsg/bigo/ads/n1/n;->k:Lsg/bigo/ads/o1/e;

    if-nez v4, :cond_1f

    .line 204
    new-instance v4, Lsg/bigo/ads/o1/e;

    invoke-direct {v4}, Lsg/bigo/ads/o1/e;-><init>()V

    .line 205
    iput-object v4, v1, Lsg/bigo/ads/n1/n;->k:Lsg/bigo/ads/o1/e;

    .line 206
    :cond_1f
    invoke-virtual {v4}, Lsg/bigo/ads/o1/e;->b()Z

    move-result v26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v11, :cond_2a

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v27, v12, 0x1

    check-cast v13, Lsg/bigo/ads/e1/a;

    .line 207
    iget-object v12, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    check-cast v13, Lsg/bigo/ads/U0/k;

    .line 208
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v13}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v28

    if-eqz v28, :cond_20

    .line 210
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 212
    invoke-static {v3, v12, v8, v15, v12}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 213
    const-string v12, "vpaid"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_20
    move-object/from16 v29, v3

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 216
    invoke-static {v15, v12, v8, v3, v12}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    :goto_1e
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 220
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    move/from16 v12, v27

    move-object/from16 v3, v29

    :goto_1f
    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_21
    if-eqz v5, :cond_24

    const/4 v3, 0x1

    if-eq v5, v3, :cond_23

    const/4 v12, 0x2

    if-eq v5, v12, :cond_22

    const/4 v14, 0x4

    goto :goto_22

    :cond_22
    const/4 v14, 0x3

    .line 221
    iput v14, v13, Lsg/bigo/ads/U0/k;->Q0:I

    move v15, v14

    const/4 v14, 0x4

    goto :goto_21

    :cond_23
    const/4 v12, 0x2

    const/4 v14, 0x4

    .line 222
    iput v14, v13, Lsg/bigo/ads/U0/k;->Q0:I

    goto :goto_20

    :cond_24
    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x4

    iput v3, v13, Lsg/bigo/ads/U0/k;->Q0:I

    :goto_20
    move v15, v14

    .line 223
    :goto_21
    iput v15, v13, Lsg/bigo/ads/U0/k;->S0:I

    .line 224
    :goto_22
    invoke-virtual {v13}, Lsg/bigo/ads/U0/k;->n()Z

    move-result v15

    const-wide/16 v17, 0x400

    if-eqz v15, :cond_28

    if-eqz v0, :cond_28

    iget-wide v14, v2, Lsg/bigo/ads/f0/b;->i:J

    cmp-long v30, v14, v21

    if-lez v30, :cond_25

    move-object/from16 v30, v4

    iget-wide v3, v2, Lsg/bigo/ads/f0/b;->g:J

    const-wide/16 v32, 0x64

    mul-long v3, v3, v32

    div-long/2addr v3, v14

    goto :goto_23

    :cond_25
    move-object/from16 v30, v4

    move-wide/from16 v3, v21

    :goto_23
    if-eqz v26, :cond_27

    .line 225
    iget-boolean v14, v13, Lsg/bigo/ads/U0/k;->G0:Z

    if-nez v14, :cond_27

    .line 226
    iget-object v14, v13, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    if-eqz v14, :cond_26

    .line 227
    invoke-virtual {v14}, Lsg/bigo/ads/U0/t;->a()I

    move-result v14

    goto :goto_24

    :cond_26
    const/16 v14, 0x32

    :goto_24
    int-to-long v14, v14

    cmp-long v3, v3, v14

    if-ltz v3, :cond_27

    .line 228
    invoke-virtual {v2}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    move-object/from16 v3, v30

    .line 229
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    iget-wide v14, v2, Lsg/bigo/ads/f0/b;->g:J

    div-long v14, v14, v17

    iget v12, v2, Lsg/bigo/ads/f0/b;->k:I

    move-object/from16 v32, v4

    iget-boolean v4, v2, Lsg/bigo/ads/f0/b;->q:Z

    move/from16 v17, v4

    iget-object v4, v2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 230
    iget v4, v13, Lsg/bigo/ads/U0/k;->R0:I

    move-object/from16 v33, v18

    move/from16 v18, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v13

    move/from16 v13, v17

    move-object/from16 v17, v33

    :goto_25
    move/from16 v33, v11

    goto :goto_26

    :cond_27
    move/from16 v12, v27

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    goto/16 :goto_1f

    :cond_28
    move-object v3, v4

    if-nez v0, :cond_29

    .line 231
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    iget-wide v14, v2, Lsg/bigo/ads/f0/b;->g:J

    div-long v14, v14, v17

    iget v12, v2, Lsg/bigo/ads/f0/b;->k:I

    move-object/from16 v17, v3

    iget-boolean v3, v2, Lsg/bigo/ads/f0/b;->q:Z

    move/from16 v18, v3

    iget-object v3, v2, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    move-object/from16 v32, v3

    .line 232
    iget v3, v13, Lsg/bigo/ads/U0/k;->R0:I

    move/from16 v33, v18

    move/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v32

    move-object/from16 v32, v13

    move/from16 v13, v33

    goto :goto_25

    :goto_26
    const/4 v11, 0x2

    move-object/from16 v34, v10

    move v10, v12

    .line 233
    const-string v12, "video"

    move-object/from16 v35, v9

    move-wide/from16 v38, v14

    move-object v15, v8

    move-wide/from16 v8, v38

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v16, 0x0

    move/from16 v23, v0

    move-object/from16 v30, v3

    move-object v0, v6

    move-object/from16 v24, v7

    move-object/from16 v3, v32

    move/from16 v2, v37

    const/16 v28, 0x4

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v18}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    iput v2, v3, Lsg/bigo/ads/U0/k;->R0:I

    move-object/from16 v2, p1

    move-object v6, v0

    move/from16 v0, v23

    move-object/from16 v7, v24

    move/from16 v12, v27

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    :goto_27
    const/4 v15, 0x1

    const-wide/16 v23, 0x7530

    goto/16 :goto_1d

    :cond_29
    move/from16 v23, v0

    const/16 v28, 0x4

    move-object/from16 v2, p1

    move-object v4, v3

    move/from16 v12, v27

    move-object/from16 v3, v29

    goto :goto_27

    :cond_2a
    move/from16 v23, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object v0, v6

    move-object/from16 v34, v10

    const/4 v2, 0x0

    .line 235
    iget-object v3, v1, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static/range {v34 .. v34}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_2b

    iput-object v10, v3, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    :cond_2b
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v14, v2

    :goto_28
    if-ge v14, v4, :cond_32

    move-object/from16 v2, v30

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    check-cast v6, Lsg/bigo/ads/e1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/U0/k;

    .line 236
    iget-boolean v8, v7, Lsg/bigo/ads/U0/k;->G0:Z

    if-eqz v8, :cond_2c

    move-object/from16 v30, v2

    goto :goto_28

    :cond_2c
    if-nez v0, :cond_2d

    .line 237
    invoke-virtual {v7, v10}, Lsg/bigo/ads/U0/k;->a(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v3}, Lsg/bigo/ads/f0/b;->c()Z

    move-object/from16 v8, v29

    invoke-virtual {v7, v8}, Lsg/bigo/ads/U0/k;->a(Lsg/bigo/ads/P/r;)V

    iget-object v9, v1, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/n1/m;

    iget-object v11, v1, Lsg/bigo/ads/n1/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v9, :cond_31

    .line 238
    invoke-virtual {v3}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 239
    iget-object v6, v7, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    move/from16 v15, v23

    if-eqz v6, :cond_2e

    .line 240
    iput-boolean v15, v6, Lsg/bigo/ads/U0/t;->c:Z

    .line 241
    :cond_2e
    iget-object v6, v1, Lsg/bigo/ads/n1/n;->i:Lsg/bigo/ads/n1/f;

    .line 242
    iget-object v11, v6, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    .line 243
    iget-object v12, v3, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    iget-object v11, v6, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    iget-object v12, v3, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {v11}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    iget-object v11, v6, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    iget-object v12, v3, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2f
    iget-object v11, v6, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v12, v3, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v6, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v12, v3, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {v11}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v11, v3, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_30
    invoke-interface {v9, v5}, Lsg/bigo/ads/n1/m;->b(I)V

    :goto_29
    const/4 v6, 0x1

    goto :goto_2a

    :cond_31
    move/from16 v15, v23

    .line 246
    invoke-virtual {v3}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    goto :goto_29

    .line 247
    :goto_2a
    iput-boolean v6, v7, Lsg/bigo/ads/U0/k;->G0:Z

    move-object/from16 v30, v2

    move-object/from16 v29, v8

    move/from16 v23, v15

    goto/16 :goto_28

    :cond_32
    move/from16 v15, v23

    const/4 v6, 0x1

    if-nez v15, :cond_33

    const/4 v12, 0x2

    .line 248
    iput v12, v1, Lsg/bigo/ads/n1/n;->a:I

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsg/bigo/ads/n1/n;->c:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v19

    if-lez v0, :cond_33

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsg/bigo/ads/n1/n;->c:J

    new-instance v0, Lsg/bigo/ads/n1/i;

    invoke-direct {v0, v1}, Lsg/bigo/ads/n1/i;-><init>(Lsg/bigo/ads/n1/n;)V

    const/4 v2, 0x0

    const-wide/16 v11, 0x7530

    .line 251
    invoke-static {v6, v2, v0, v11, v12}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_33
    :goto_2b
    return-void
.end method

.method public final a(Lsg/bigo/ads/f0/b;Ljava/lang/String;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 93
    sget-object v2, Lsg/bigo/ads/q1/e;->g:Lsg/bigo/ads/q1/e;

    .line 94
    iget-object v3, v0, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v5, v1, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    iget-object v6, v1, Lsg/bigo/ads/f0/b;->d:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v16, 0x36ee80

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_15

    .line 96
    invoke-virtual {v1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lsg/bigo/ads/n1/n;->i:Lsg/bigo/ads/n1/f;

    .line 98
    iget-object v3, v2, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    .line 99
    iget-object v12, v1, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v12, v1, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    iget-object v2, v1, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lsg/bigo/ads/e1/a;

    .line 101
    iget-object v3, v0, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    move v12, v2

    move-object/from16 v2, v19

    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v14

    const-string v15, "video"

    if-eqz v14, :cond_1

    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 106
    invoke-static {v5, v3, v15, v14, v3}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    const-string v5, "vpaid"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 108
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 110
    invoke-static {v6, v3, v15, v5, v3}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 111
    const-string v5, "files"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_1
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v12, :cond_2

    .line 114
    iget-object v3, v1, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/U0/k;->a(Ljava/lang/String;)V

    :cond_2
    const-string v3, "Unable to download media file."

    const-string v6, "internal storage is not enough"

    if-nez v19, :cond_3

    goto :goto_5

    .line 115
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v9, p5, v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    move-object/from16 v10, v19

    check-cast v10, Lsg/bigo/ads/U0/k;

    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    move-object/from16 v10, v19

    check-cast v10, Lsg/bigo/ads/U0/k;

    const/4 v9, 0x5

    .line 117
    :goto_4
    iput v9, v10, Lsg/bigo/ads/U0/k;->S0:I

    .line 118
    :goto_5
    invoke-virtual {v1}, Lsg/bigo/ads/f0/b;->b()Z

    move-result v9

    const-wide/16 v12, 0x400

    if-eqz v9, :cond_10

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 119
    move-object/from16 v9, v19

    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 120
    iget v9, v9, Lsg/bigo/ads/U0/b;->l:I

    const/4 v10, 0x2

    if-eq v9, v8, :cond_7

    const/4 v14, 0x4

    if-ne v9, v14, :cond_b

    .line 121
    :cond_7
    iget-object v9, v0, Lsg/bigo/ads/n1/n;->j:Lsg/bigo/ads/g0/a;

    .line 122
    iget-boolean v9, v9, Lsg/bigo/ads/g0/a;->e:Z

    if-nez v9, :cond_8

    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lsg/bigo/ads/n1/m;

    if-nez v15, :cond_a

    goto :goto_6

    .line 124
    :cond_a
    iget v14, v2, Lsg/bigo/ads/U0/k;->R0:I

    if-lt v14, v10, :cond_f

    .line 125
    :cond_b
    :goto_6
    iget v15, v2, Lsg/bigo/ads/U0/k;->R0:I

    .line 126
    iget-object v3, v0, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsg/bigo/ads/n1/m;

    if-eqz v20, :cond_e

    iget-object v3, v1, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-wide v5, v1, Lsg/bigo/ads/f0/b;->g:J

    div-long/2addr v5, v12

    move v9, v11

    iget-boolean v11, v1, Lsg/bigo/ads/f0/b;->q:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v9

    const/4 v9, 0x2

    move/from16 v22, v10

    const-string v10, "video"

    move/from16 v23, v12

    const/4 v12, 0x0

    move-wide v7, v5

    move-object/from16 v24, v21

    move/from16 v0, v22

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v15}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    iget v3, v2, Lsg/bigo/ads/U0/k;->Q0:I

    if-ne v3, v0, :cond_d

    .line 128
    iget-object v0, v1, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lsg/bigo/ads/f0/i;->b:Z

    if-eqz v0, :cond_c

    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual {v1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    .line 130
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 131
    invoke-interface/range {v20 .. v20}, Lsg/bigo/ads/n1/m;->a()V

    goto :goto_7

    :cond_e
    move-object/from16 v24, v6

    move/from16 v23, v11

    goto :goto_7

    .line 132
    :goto_9
    iput v0, v2, Lsg/bigo/ads/U0/k;->R0:I

    .line 133
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    :goto_a
    move-object/from16 v1, v24

    goto/16 :goto_c

    :cond_f
    move-object v0, v2

    move-object/from16 v24, v6

    move/from16 v23, v11

    .line 134
    iget-object v2, v1, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    iget-wide v3, v1, Lsg/bigo/ads/f0/b;->g:J

    div-long v6, v3, v12

    iget-boolean v10, v1, Lsg/bigo/ads/f0/b;->q:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-string v9, "video"

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v14}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v1

    add-int/lit8 v14, v14, 0x1

    .line 135
    iput v14, v0, Lsg/bigo/ads/U0/k;->R0:I

    move-object/from16 v3, p0

    .line 136
    iget-object v0, v3, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v15, v1}, Lsg/bigo/ads/n1/n;->a(Landroid/content/Context;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/n1/m;Z)V

    move-object/from16 v4, p2

    move-object/from16 v19, v2

    move-object v0, v3

    goto :goto_a

    :cond_10
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v24, v6

    move/from16 v23, v11

    move-object/from16 v2, v19

    .line 137
    iget-object v4, v3, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/n1/m;

    if-eqz v4, :cond_11

    iget-object v3, v1, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    iget-wide v5, v1, Lsg/bigo/ads/f0/b;->g:J

    div-long v7, v5, v12

    iget-boolean v11, v1, Lsg/bigo/ads/f0/b;->q:Z

    const/4 v14, 0x0

    .line 138
    iget v15, v0, Lsg/bigo/ads/U0/k;->R0:I

    const/4 v9, 0x2

    .line 139
    const-string v10, "video"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v19, v2

    move-object v1, v4

    move-object/from16 v4, p2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v15}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    const/4 v2, -0x1

    .line 141
    invoke-static {v2, v4}, Lsg/bigo/ads/K0/I;->b(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lsg/bigo/ads/n1/m;->a(I)V

    goto :goto_b

    :cond_11
    move-object/from16 v4, p2

    move-object/from16 v19, v2

    move-object v0, v3

    .line 142
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsg/bigo/ads/n1/n;->f:Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x3

    goto :goto_d

    :cond_13
    move-object/from16 v1, p1

    move v2, v12

    goto/16 :goto_0

    :cond_14
    move/from16 v23, v11

    move v1, v8

    :goto_d
    iput v1, v0, Lsg/bigo/ads/n1/n;->a:I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/n1/n;->c:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v16

    if-lez v1, :cond_1d

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/n1/n;->c:J

    new-instance v1, Lsg/bigo/ads/n1/i;

    invoke-direct {v1, v0}, Lsg/bigo/ads/n1/i;-><init>(Lsg/bigo/ads/n1/n;)V

    move/from16 v9, v23

    const-wide/16 v12, 0x7530

    const/4 v14, 0x0

    .line 145
    invoke-static {v9, v14, v1, v12, v13}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_15
    move-object v14, v7

    move v1, v8

    const-wide/16 v12, 0x7530

    .line 146
    new-instance v3, Ljava/io/File;

    move-object/from16 v15, p1

    iget-object v5, v15, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lsg/bigo/ads/q1/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/q1/d;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v15}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_e

    :cond_16
    move-wide/from16 v6, p5

    :goto_e
    cmp-long v8, v6, v9

    if-gez v8, :cond_17

    move-wide v6, v9

    :cond_17
    iget-object v8, v15, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-nez v8, :cond_18

    iget-object v8, v15, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    goto :goto_f

    :cond_18
    if-eqz v5, :cond_19

    iget-object v8, v5, Lsg/bigo/ads/q1/d;->b:Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object v8, v9

    :goto_f
    if-eqz v4, :cond_1a

    move-object v10, v4

    goto :goto_10

    :cond_1a
    move-object v10, v9

    :goto_10
    if-eqz v5, :cond_1b

    iget-object v4, v5, Lsg/bigo/ads/q1/d;->a:Lsg/bigo/ads/P/c;

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    goto :goto_11

    :cond_1b
    move-object v4, v3

    move-object v3, v14

    :goto_11
    const/4 v5, 0x2

    const/4 v11, -0x1

    move-object v12, v4

    move v4, v5

    move-object v5, v8

    move-wide/from16 v8, p3

    .line 147
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V

    .line 148
    new-instance v3, Ljava/io/File;

    iget-object v4, v15, Lsg/bigo/ads/f0/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsg/bigo/ads/K0/v;->a(Ljava/io/File;)V

    const-string v3, "download failed: "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v1, v3}, Lsg/bigo/ads/q1/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lsg/bigo/ads/q1/e;->a:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v16

    if-lez v1, :cond_1d

    .line 150
    iget-object v1, v2, Lsg/bigo/ads/q1/e;->f:Landroid/content/Context;

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/q1/e;->a:J

    new-instance v1, Lsg/bigo/ads/q1/b;

    invoke-direct {v1, v2}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/e;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x7530

    .line 151
    invoke-static {v9, v14, v1, v12, v13}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    :cond_1d
    :goto_12
    return-void
.end method
