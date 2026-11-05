.class public final Lsg/bigo/ads/g/e;
.super Lsg/bigo/ads/Q/e;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/IconAds;


# instance fields
.field public final l:[Lsg/bigo/ads/D/h;

.field public m:J

.field public final n:Lsg/bigo/ads/g/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lsg/bigo/ads/N/e;

.field public u:I


# direct methods
.method public varargs constructor <init>(Lsg/bigo/ads/N/d;[Lsg/bigo/ads/P/j;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/Q/e;-><init>(Lsg/bigo/ads/N/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/g/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/g/a;-><init>(Lsg/bigo/ads/g/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/g/e;->n:Lsg/bigo/ads/g/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-static {v3}, Lsg/bigo/ads/C/f;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/C/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lsg/bigo/ads/D/h;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lsg/bigo/ads/D/h;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-array p2, p2, [Lsg/bigo/ads/D/h;

    .line 44
    .line 45
    invoke-static {p1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p2, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsg/bigo/ads/g/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsg/bigo/ads/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lsg/bigo/ads/g/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsg/bigo/ads/g/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput p1, p0, Lsg/bigo/ads/g/e;->u:I

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lsg/bigo/ads/g/e;Lsg/bigo/ads/D/h;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v1, Lsg/bigo/ads/g/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lsg/bigo/ads/g/e;->m:J

    .line 3
    iget-object v0, v1, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    invoke-virtual {v0}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    move-result-object v0

    iget-object v2, v1, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    const-string v0, "impression"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/f1/a;->a(Ljava/lang/String;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Lsg/bigo/ads/P/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/Q/b;)Ljava/util/HashMap;

    move-result-object v1

    .line 4
    sget-object v2, Lsg/bigo/ads/f1/b;->i:Lsg/bigo/ads/f1/b;

    .line 5
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/f1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v8, :cond_7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lsg/bigo/ads/U0/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v8, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 12
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    move-result-object v1

    .line 14
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 15
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 16
    iget-object v1, v1, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    move-result-object v2

    .line 18
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 19
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, v8, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 22
    iget-object v1, v1, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 23
    iget-object v2, v8, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    const-string v3, "show_proportion"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 24
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    iget-object v5, v8, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    const-string v6, "render_style"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    .line 26
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-wide v5, v8, Lsg/bigo/ads/e/h;->A:J

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-nez v5, :cond_3

    :goto_2
    move-wide v5, v9

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v8, Lsg/bigo/ads/e/h;->A:J

    sub-long v9, v5, v9

    goto :goto_2

    :goto_3
    const-wide/16 v9, -0x1

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 29
    iget-object v9, v8, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    const-string v10, "attach_render_cost"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v7, v9

    .line 30
    :cond_4
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 31
    iget-wide v7, v8, Lsg/bigo/ads/e/h;->x:J

    sub-long/2addr v11, v7

    const/4 v7, -0x1

    if-nez v0, :cond_5

    move v14, v7

    goto :goto_4

    .line 32
    :cond_5
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v14, v8

    :goto_4
    if-nez v0, :cond_6

    :goto_5
    move v15, v7

    move-wide v7, v9

    move-wide v9, v11

    goto :goto_6

    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :goto_6
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v15}, Lsg/bigo/ads/s1/b;->a(Landroid/content/Context;Lsg/bigo/ads/Q/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIII)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lsg/bigo/ads/g/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lsg/bigo/ads/e/h;->a(IILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/b;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/g/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lsg/bigo/ads/g/b;

    check-cast p1, Lsg/bigo/ads/Z0/g;

    invoke-direct {v2, p0, v0, v1, p1}, Lsg/bigo/ads/g/b;-><init>(Lsg/bigo/ads/g/e;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/Z0/g;)V

    iget-object p1, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {v5, p0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Q/b;)V

    .line 33
    const-string v6, "filled"

    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v5, Lsg/bigo/ads/e/h;->F:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    const-string v6, "impression"

    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v5, Lsg/bigo/ads/e/h;->F:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_2
    const-string v6, "06002008"

    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v5, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_3
    const-string v6, "06002010"

    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_4
    const-string v6, "06002029"

    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v7, v5, Lsg/bigo/ads/e/h;->G:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_5
    new-instance v6, Lsg/bigo/ads/g/d;

    iget-object v7, p0, Lsg/bigo/ads/g/e;->n:Lsg/bigo/ads/g/a;

    invoke-direct {v6, v5, v7}, Lsg/bigo/ads/g/d;-><init>(Lsg/bigo/ads/D/h;Lsg/bigo/ads/g/a;)V

    .line 39
    iput-object v6, v5, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 40
    new-instance v6, Lsg/bigo/ads/g/c;

    invoke-direct {v6, p0, v0, v1, v2}, Lsg/bigo/ads/g/c;-><init>(Lsg/bigo/ads/g/e;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/g/b;)V

    invoke-virtual {v5, v6}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/Q/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->destroy()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lsg/bigo/ads/g/e;->m:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Lsg/bigo/ads/P/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lsg/bigo/ads/T0/g;->k:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final g()D
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lsg/bigo/ads/Q/b;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-double/2addr v2, v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->j0:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v1

    .line 29
    :cond_2
    return-object p1

    .line 30
    :cond_3
    return-object v1
.end method

.method public final getNativeAds()[Lsg/bigo/ads/api/NativeAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExpired()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 11
    .line 12
    iget-object v4, v4, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 13
    .line 14
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Lsg/bigo/ads/U0/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->j()V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v1, "filled"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/f1/a;->a(Ljava/lang/String;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Lsg/bigo/ads/P/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/Q/b;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lsg/bigo/ads/f1/b;->i:Lsg/bigo/ads/f1/b;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/f1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 12
    .line 13
    instance-of v3, v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/api/IconAdsRequest;->n:Lsg/bigo/ads/q/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lsg/bigo/ads/q/h;->a:I

    .line 24
    .line 25
    :cond_0
    iput v2, p0, Lsg/bigo/ads/g/e;->u:I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->k()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v6, "is_cache"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/b;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final m()[Lsg/bigo/ads/P/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v4, v4, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 15
    .line 16
    iget-object v4, v4, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [Lsg/bigo/ads/P/c;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-boolean v4, v4, Lsg/bigo/ads/D/h;->l0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
.end method

.method public final o()Lsg/bigo/ads/e1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 10
    .line 11
    iget-object v3, v3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 12
    .line 13
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/N/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/g/e;->t:Lsg/bigo/ads/N/e;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 1
    return-void
.end method
