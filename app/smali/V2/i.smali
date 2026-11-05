.class final Lv2/i;
.super Lmedia/MediaChunk;
.source "HlsMediaChunk.java"


# static fields
.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Ls2/t1;

.field private final D:J

.field private E:Lv2/j;

.field private F:Lv2/p;

.field private G:I

.field private H:Z

.field private volatile I:Z

.field private J:Z

.field private K:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lp2/e;

.field private final q:Lp2/i;

.field private final r:Lv2/j;

.field private final s:Z

.field private final t:Z

.field private final u:Ln2/F;

.field private final v:Lv2/h;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/z;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lk2/u;

.field private final y:LU2/h;

.field private final z:Ln2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lv2/h;Lp2/e;Lp2/i;Lk2/z;ZLp2/e;Lp2/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn2/F;JLk2/u;Lv2/j;LU2/h;Ln2/A;ZLs2/t1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/h;",
            "Lp2/e;",
            "Lp2/i;",
            "Lk2/z;",
            "Z",
            "Lp2/e;",
            "Lp2/i;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lk2/z;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Ln2/F;",
            "J",
            "Lk2/u;",
            "Lv2/j;",
            "LU2/h;",
            "Ln2/A;",
            "Z",
            "Ls2/t1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lmedia/MediaChunk;-><init>(Lp2/e;Lp2/i;Lk2/z;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lv2/i;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lv2/i;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lv2/i;->M:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lv2/i;->l:I

    .line 6
    iput-object v0, p0, Lv2/i;->q:Lp2/i;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lv2/i;->p:Lp2/e;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lv2/i;->H:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lv2/i;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lv2/i;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lv2/i;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lv2/i;->u:Ln2/F;

    move-wide/from16 v2, p25

    .line 13
    iput-wide v2, p0, Lv2/i;->D:J

    move/from16 p2, p22

    .line 14
    iput-boolean p2, p0, Lv2/i;->t:Z

    .line 15
    iput-object p1, p0, Lv2/i;->v:Lv2/h;

    move-object/from16 p1, p10

    .line 16
    iput-object p1, p0, Lv2/i;->w:Ljava/util/List;

    move-object/from16 p1, p27

    .line 17
    iput-object p1, p0, Lv2/i;->x:Lk2/u;

    move-object/from16 p1, p28

    .line 18
    iput-object p1, p0, Lv2/i;->r:Lv2/j;

    move-object/from16 p1, p29

    .line 19
    iput-object p1, p0, Lv2/i;->y:LU2/h;

    move-object/from16 p1, p30

    .line 20
    iput-object p1, p0, Lv2/i;->z:Ln2/A;

    move/from16 p1, p31

    .line 21
    iput-boolean p1, p0, Lv2/i;->n:Z

    move-object/from16 p1, p32

    .line 22
    iput-object p1, p0, Lv2/i;->C:Ls2/t1;

    .line 23
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lv2/i;->K:Labstract3/ImmutableList;

    .line 24
    sget-object p1, Lv2/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lv2/i;->k:I

    return-void
.end method

.method private static h(Lp2/e;[B[B)Lp2/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lv2/a;-><init>(Lp2/e;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static i(Lv2/h;Lp2/e;Lk2/z;JLw2/f;Lv2/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLv2/s;JLv2/i;[B[BZLs2/t1;LE2/f$a;)Lv2/i;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/h;",
            "Lp2/e;",
            "Lk2/z;",
            "J",
            "Lw2/f;",
            "Lv2/f$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lk2/z;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lv2/s;",
            "J",
            "Lv2/i;",
            "[B[BZ",
            "Ls2/t1;",
            "LE2/f$a;",
            ")",
            "Lv2/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    iget-object v6, v2, Lv2/f$e;->a:Lw2/f$e;

    .line 2
    new-instance v7, Lp2/i$b;

    invoke-direct {v7}, Lp2/i$b;-><init>()V

    iget-object v8, v1, Lw2/h;->a:Ljava/lang/String;

    iget-object v9, v6, Lw2/f$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Ln2/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp2/i$b;->i(Landroid/net/Uri;)Lp2/i$b;

    move-result-object v7

    iget-wide v8, v6, Lw2/f$e;->i:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lp2/i$b;->h(J)Lp2/i$b;

    move-result-object v7

    iget-wide v8, v6, Lw2/f$e;->j:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lp2/i$b;->g(J)Lp2/i$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Lv2/f$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lp2/i$b;->b(I)Lp2/i$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lp2/i$b;->a()Lp2/i;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Lw2/f$e;->h:Ljava/lang/String;

    invoke-static {v10}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lv2/i;->k(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Lv2/i;->h(Lp2/e;[B[B)Lp2/e;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lw2/f$e;->b:Lw2/f$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Lw2/f$e;->h:Ljava/lang/String;

    invoke-static {v11}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lv2/i;->k(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Lw2/h;->a:Ljava/lang/String;

    const/16 p20, 0x1

    iget-object v7, v4, Lw2/f$e;->a:Ljava/lang/String;

    invoke-static {v14, v7}, Ln2/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 13
    new-instance v14, Lp2/i$b;

    invoke-direct {v14}, Lp2/i$b;-><init>()V

    .line 14
    invoke-virtual {v14, v7}, Lp2/i$b;->i(Landroid/net/Uri;)Lp2/i$b;

    move-result-object v7

    iget-wide v8, v4, Lw2/f$e;->i:J

    .line 15
    invoke-virtual {v7, v8, v9}, Lp2/i$b;->h(J)Lp2/i$b;

    move-result-object v7

    iget-wide v8, v4, Lw2/f$e;->j:J

    .line 16
    invoke-virtual {v7, v8, v9}, Lp2/i$b;->g(J)Lp2/i$b;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lp2/i$b;->a()Lp2/i;

    move-result-object v4

    .line 18
    invoke-static {v0, v5, v11}, Lv2/i;->h(Lp2/e;[B[B)Lp2/e;

    move-result-object v0

    move/from16 v18, v10

    goto :goto_5

    :cond_5
    const/16 p20, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_5
    iget-wide v7, v6, Lw2/f$e;->e:J

    add-long v23, p3, v7

    .line 20
    iget-wide v7, v6, Lw2/f$e;->c:J

    add-long v25, v23, v7

    .line 21
    iget v1, v1, Lw2/f;->j:I

    iget v5, v6, Lw2/f$e;->d:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_a

    .line 22
    iget-object v5, v3, Lv2/i;->q:Lp2/i;

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Lp2/i;->a:Landroid/net/Uri;

    iget-object v5, v5, Lp2/i;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v7, v4, Lp2/i;->g:J

    iget-object v5, v3, Lv2/i;->q:Lp2/i;

    iget-wide v9, v5, Lp2/i;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v5, p20

    .line 24
    :goto_7
    iget-object v7, v3, Lv2/i;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 25
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Lv2/i;->J:Z

    if-eqz v7, :cond_8

    move/from16 v9, p20

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 26
    :goto_8
    iget-object v7, v3, Lv2/i;->y:LU2/h;

    .line 27
    iget-object v10, v3, Lv2/i;->z:Ln2/A;

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    .line 28
    iget-boolean v5, v3, Lv2/i;->L:Z

    if-nez v5, :cond_9

    iget v5, v3, Lv2/i;->l:I

    if-ne v5, v1, :cond_9

    .line 29
    iget-object v3, v3, Lv2/i;->E:Lv2/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v38, v16

    :goto_a
    move-object/from16 v39, v7

    move-object/from16 v40, v10

    goto :goto_b

    :cond_a
    move-object/from16 v8, p7

    .line 30
    new-instance v7, LU2/h;

    invoke-direct {v7}, LU2/h;-><init>()V

    .line 31
    new-instance v10, Ln2/A;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, Ln2/A;-><init>(I)V

    const/16 v38, 0x0

    goto :goto_a

    .line 32
    :goto_b
    new-instance v10, Lv2/i;

    move-object/from16 v17, v4

    iget-wide v3, v2, Lv2/f$e;->b:J

    iget v5, v2, Lv2/f$e;->c:I

    iget-boolean v2, v2, Lv2/f$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lw2/f$e;->k:Z

    move-object/from16 v7, p12

    .line 33
    invoke-virtual {v7, v1}, Lv2/s;->a(I)Ln2/F;

    move-result-object v34

    iget-object v6, v6, Lw2/f$e;->f:Lk2/u;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move-object/from16 v42, p19

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v37, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v42}, Lv2/i;-><init>(Lv2/h;Lp2/e;Lp2/i;Lk2/z;ZLp2/e;Lp2/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn2/F;JLk2/u;Lv2/j;LU2/h;Ln2/A;ZLs2/t1;)V

    return-object v10
.end method

.method private j(Lp2/e;Lp2/i;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lv2/i;->G:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lv2/i;->G:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lp2/i;->e(J)Lp2/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lv2/i;->u(Lp2/e;Lp2/i;Z)LH2/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lv2/i;->G:I

    .line 25
    .line 26
    invoke-interface {p3, p4}, LH2/r;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lv2/i;->I:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lv2/i;->E:Lv2/j;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Lv2/j;->a(LH2/r;)Z

    .line 39
    .line 40
    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p3}, LH2/r;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, Lp2/i;->g:J

    .line 54
    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, Lv2/i;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_3
    :try_start_3
    iget-object v0, p0, Lmedia/Chunk;->d:Lk2/z;

    .line 61
    .line 62
    iget v0, v0, Lk2/z;->e:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Lv2/i;->E:Lv2/j;

    .line 69
    .line 70
    invoke-interface {p4}, Lv2/j;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {p3}, LH2/r;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, Lp2/i;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p1}, Lp2/h;->a(Lp2/e;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_5
    :try_start_6
    invoke-interface {p3}, LH2/r;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, Lp2/i;->g:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Lv2/i;->G:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lp2/h;->a(Lp2/e;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private static k(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lchar/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static o(Lv2/f$e;Lw2/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f$e;->a:Lw2/f$e;

    .line 2
    .line 3
    instance-of v1, v0, Lw2/f$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lw2/f$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lw2/f$b;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lv2/f$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lw2/h;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, Lw2/h;->c:Z

    .line 27
    .line 28
    return p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmedia/Chunk;->i:Lp2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lmedia/Chunk;->b:Lp2/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv2/i;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lv2/i;->j(Lp2/e;Lp2/i;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv2/i;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv2/i;->p:Lp2/e;

    .line 7
    .line 8
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv2/i;->q:Lp2/i;

    .line 12
    .line 13
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv2/i;->p:Lp2/e;

    .line 17
    .line 18
    iget-object v1, p0, Lv2/i;->q:Lp2/i;

    .line 19
    .line 20
    iget-boolean v2, p0, Lv2/i;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lv2/i;->j(Lp2/e;Lp2/i;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lv2/i;->G:I

    .line 27
    .line 28
    iput-boolean v3, p0, Lv2/i;->H:Z

    .line 29
    .line 30
    return-void
.end method

.method private t(LH2/r;)J
    .locals 8

    .line 1
    invoke-interface {p1}, LH2/r;->f()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lv2/i;->z:Ln2/A;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ln2/A;->P(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lv2/i;->z:Ln2/A;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln2/A;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, LH2/r;->m([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lv2/i;->z:Ln2/A;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln2/A;->J()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Lv2/i;->z:Ln2/A;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Ln2/A;->U(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lv2/i;->z:Ln2/A;

    .line 45
    .line 46
    invoke-virtual {v2}, Ln2/A;->F()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Lv2/i;->z:Ln2/A;

    .line 53
    .line 54
    invoke-virtual {v6}, Ln2/A;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lv2/i;->z:Ln2/A;

    .line 61
    .line 62
    invoke-virtual {v6}, Ln2/A;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lv2/i;->z:Ln2/A;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ln2/A;->P(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lv2/i;->z:Ln2/A;

    .line 72
    .line 73
    invoke-virtual {v5}, Ln2/A;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Lv2/i;->z:Ln2/A;

    .line 81
    .line 82
    invoke-virtual {v5}, Ln2/A;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, LH2/r;->m([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv2/i;->y:LU2/h;

    .line 90
    .line 91
    iget-object v3, p0, Lv2/i;->z:Ln2/A;

    .line 92
    .line 93
    invoke-virtual {v3}, Ln2/A;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, LU2/h;->e([BI)Lk2/S;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lk2/S;->f()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lk2/S;->e(I)Lk2/S$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, LU2/l;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v5, LU2/l;

    .line 120
    .line 121
    iget-object v6, v5, LU2/l;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v5, LU2/l;->c:[B

    .line 132
    .line 133
    iget-object v0, p0, Lv2/i;->z:Ln2/A;

    .line 134
    .line 135
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lv2/i;->z:Ln2/A;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ln2/A;->T(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lv2/i;->z:Ln2/A;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ln2/A;->S(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lv2/i;->z:Ln2/A;

    .line 155
    .line 156
    invoke-virtual {p1}, Ln2/A;->z()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method private u(Lp2/e;Lp2/i;Z)LH2/i;
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Lp2/e;->o(Lp2/i;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, Lv2/i;->u:Ln2/F;

    .line 8
    .line 9
    iget-boolean v7, p0, Lv2/i;->s:Z

    .line 10
    .line 11
    iget-wide v8, p0, Lmedia/Chunk;->g:J

    .line 12
    .line 13
    iget-wide v10, p0, Lv2/i;->D:J

    .line 14
    .line 15
    invoke-virtual/range {v6 .. v11}, Ln2/F;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    new-instance p2, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    new-instance v0, LH2/i;

    .line 34
    .line 35
    iget-wide v2, p2, Lp2/i;->g:J

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LH2/i;-><init>(Lk2/p;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv2/i;->E:Lv2/j;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lv2/i;->t(LH2/r;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, LH2/i;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lv2/i;->r:Lv2/j;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lv2/j;->e()Lv2/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v0

    .line 62
    iget-object v0, p0, Lv2/i;->v:Lv2/h;

    .line 63
    .line 64
    iget-object p1, p2, Lp2/i;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, Lmedia/Chunk;->d:Lk2/z;

    .line 67
    .line 68
    iget-object v3, p0, Lv2/i;->w:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Lv2/i;->u:Ln2/F;

    .line 71
    .line 72
    invoke-interface {v1}, Lp2/e;->e()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Lv2/i;->C:Ls2/t1;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-interface/range {v0 .. v7}, Lv2/h;->a(Landroid/net/Uri;Lk2/z;Ljava/util/List;Ln2/F;Ljava/util/Map;LH2/r;Ls2/t1;)Lv2/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, v6

    .line 84
    :goto_1
    iput-object p1, p0, Lv2/i;->E:Lv2/j;

    .line 85
    .line 86
    invoke-interface {p1}, Lv2/j;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lv2/i;->F:Lv2/p;

    .line 93
    .line 94
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long p2, v8, p2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Lv2/i;->u:Ln2/F;

    .line 104
    .line 105
    invoke-virtual {p2, v8, v9}, Ln2/F;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-wide p2, p0, Lmedia/Chunk;->g:J

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, p2, p3}, Lv2/p;->n0(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object p1, p0, Lv2/i;->F:Lv2/p;

    .line 117
    .line 118
    const-wide/16 p2, 0x0

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lv2/p;->n0(J)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Lv2/i;->F:Lv2/p;

    .line 124
    .line 125
    invoke-virtual {p1}, Lv2/p;->Z()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lv2/i;->E:Lv2/j;

    .line 129
    .line 130
    iget-object p2, p0, Lv2/i;->F:Lv2/p;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lv2/j;->g(LH2/s;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lv2/i;->F:Lv2/p;

    .line 136
    .line 137
    iget-object p2, p0, Lv2/i;->x:Lk2/u;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lv2/p;->k0(Lk2/u;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static w(Lv2/i;Landroid/net/Uri;Lw2/f;Lv2/f$e;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv2/i;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lv2/i;->J:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, Lv2/f$e;->a:Lw2/f$e;

    .line 19
    .line 20
    iget-wide v1, p1, Lw2/f$e;->e:J

    .line 21
    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Lv2/i;->o(Lv2/f$e;Lw2/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-wide p0, p0, Lmedia/Chunk;->h:J

    .line 30
    .line 31
    cmp-long p0, p4, p0

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->F:Lv2/p;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/i;->E:Lv2/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv2/i;->r:Lv2/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lv2/j;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv2/i;->r:Lv2/j;

    .line 21
    .line 22
    iput-object v0, p0, Lv2/i;->E:Lv2/j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lv2/i;->H:Z

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lv2/i;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lv2/i;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lv2/i;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lv2/i;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lv2/i;->I:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lv2/i;->J:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/i;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/i;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2/i;->K:Labstract3/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lv2/i;->K:Labstract3/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public m(Lv2/p;Labstract3/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/p;",
            "LJ8/v<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/i;->F:Lv2/p;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/i;->K:Labstract3/ImmutableList;

    .line 4
    .line 5
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/i;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/i;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/i;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/i;->M:Z

    .line 3
    .line 4
    return-void
.end method
