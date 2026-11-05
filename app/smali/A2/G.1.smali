.class public final LA2/G;
.super LA2/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements LA2/F$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/G$b;
    }
.end annotation


# instance fields
.field private final h:Lp2/e$a;

.field private final i:LA2/A$a;

.field private final j:Lu2/u;

.field private final k:LE2/k;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lp2/w;

.field private r:Lk2/F;


# direct methods
.method private constructor <init>(Lk2/F;Lp2/e$a;LA2/A$a;Lu2/u;LE2/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA2/a;-><init>()V

    .line 3
    iput-object p1, p0, LA2/G;->r:Lk2/F;

    .line 4
    iput-object p2, p0, LA2/G;->h:Lp2/e$a;

    .line 5
    iput-object p3, p0, LA2/G;->i:LA2/A$a;

    .line 6
    iput-object p4, p0, LA2/G;->j:Lu2/u;

    .line 7
    iput-object p5, p0, LA2/G;->k:LE2/k;

    .line 8
    iput p6, p0, LA2/G;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LA2/G;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LA2/G;->n:J

    return-void
.end method

.method synthetic constructor <init>(Lk2/F;Lp2/e$a;LA2/A$a;Lu2/u;LE2/k;ILA2/G$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LA2/G;-><init>(Lk2/F;Lp2/e$a;LA2/A$a;Lu2/u;LE2/k;I)V

    return-void
.end method

.method private C()Lk2/F$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/G;->a()Lk2/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk2/F;->b:Lk2/F$h;

    .line 6
    .line 7
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/F$h;

    .line 12
    .line 13
    return-object v0
.end method

.method private D()V
    .locals 8

    .line 1
    new-instance v0, LA2/O;

    .line 2
    .line 3
    iget-wide v1, p0, LA2/G;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, LA2/G;->o:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LA2/G;->p:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, LA2/G;->a()Lk2/F;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, LA2/O;-><init>(JZZZLjava/lang/Object;Lk2/F;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LA2/G;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LA2/G$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LA2/G$a;-><init>(LA2/G;Lk2/p0;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, LA2/a;->A(Lk2/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/G;->j:Lu2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/u;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized a()Lk2/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA2/G;->r:Lk2/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public b(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LA2/G;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LA2/G;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LA2/G;->n:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LA2/G;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LA2/G;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LA2/G;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, LA2/G;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LA2/G;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LA2/G;->m:Z

    .line 39
    .line 40
    invoke-direct {p0}, LA2/G;->D()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LA2/r;)V
    .locals 0

    .line 1
    check-cast p1, LA2/F;

    .line 2
    .line 3
    invoke-virtual {p1}, LA2/F;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LA2/s$b;LE2/b;J)LA2/r;
    .locals 14

    .line 1
    iget-object v0, p0, LA2/G;->h:Lp2/e$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/e$a;->a()Lp2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LA2/G;->q:Lp2/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lp2/e;->n(Lp2/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LA2/G;->C()Lk2/F$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LA2/F;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, v0, Lk2/F$h;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, p0, LA2/G;->i:LA2/A$a;

    .line 24
    .line 25
    invoke-virtual {p0}, LA2/a;->x()Ls2/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, LA2/A$a;->a(Ls2/t1;)LA2/A;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v3

    .line 34
    move-object v3, v4

    .line 35
    iget-object v4, p0, LA2/G;->j:Lu2/u;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    invoke-virtual/range {p0 .. p1}, LA2/a;->s(LA2/s$b;)Lu2/t$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, p0, LA2/G;->k:LE2/k;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, LA2/a;->u(LA2/s$b;)LA2/z$a;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Lk2/F$h;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget v11, p0, LA2/G;->l:I

    .line 52
    .line 53
    iget-wide v12, v0, Lk2/F$h;->j:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Ln2/J;->E0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    move-object v8, p0

    .line 60
    move-object v0, v7

    .line 61
    move-object v7, v9

    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, LA2/F;-><init>(Landroid/net/Uri;Lp2/e;LA2/A;Lu2/u;Lu2/t$a;LE2/k;LA2/z$a;LA2/F$c;LE2/b;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public declared-synchronized n(Lk2/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LA2/G;->r:Lk2/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method protected z(Lp2/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA2/G;->q:Lp2/w;

    .line 2
    .line 3
    iget-object p1, p0, LA2/G;->j:Lu2/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, LA2/a;->x()Ls2/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lu2/u;->d(Landroid/os/Looper;Ls2/t1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LA2/G;->j:Lu2/u;

    .line 23
    .line 24
    invoke-interface {p1}, Lu2/u;->e()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LA2/G;->D()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
