.class public abstract Lr2/n;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lr2/P0;
.implements Lr2/Q0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lr2/o0;

.field private d:Lr2/R0;

.field private e:I

.field private f:Ls2/t1;

.field private g:Ln2/d;

.field private h:I

.field private i:LA2/L;

.field private j:[Lk2/z;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Lk2/p0;

.field private q:Lr2/Q0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lr2/n;->b:I

    .line 12
    .line 13
    new-instance p1, Lr2/o0;

    .line 14
    .line 15
    invoke-direct {p1}, Lr2/o0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr2/n;->c:Lr2/o0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lr2/n;->m:J

    .line 23
    .line 24
    sget-object p1, Lk2/p0;->a:Lk2/p0;

    .line 25
    .line 26
    iput-object p1, p0, Lr2/n;->p:Lk2/p0;

    .line 27
    .line 28
    return-void
.end method

.method private j0(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/n;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lr2/n;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lr2/n;->m:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lr2/n;->a0(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lr2/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lr2/n;->q:Lr2/Q0$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final E(Lr2/Q0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lr2/n;->q:Lr2/Q0$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final G(ILs2/t1;Ln2/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/n;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lr2/n;->f:Ls2/t1;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/n;->g:Ln2/d;

    .line 6
    .line 7
    return-void
.end method

.method public final K([Lk2/z;LA2/L;JJLA2/s$b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr2/n;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr2/n;->i:LA2/L;

    .line 9
    .line 10
    iget-wide v0, p0, Lr2/n;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lr2/n;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lr2/n;->j:[Lk2/z;

    .line 21
    .line 22
    iput-wide p5, p0, Lr2/n;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lr2/n;->g0([Lk2/z;JJLA2/s$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Lr2/R0;[Lk2/z;LA2/L;JZZJJLA2/s$b;)V
    .locals 8

    .line 1
    iget p4, p0, Lr2/n;->h:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    move p4, p5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p4}, Ln2/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr2/n;->d:Lr2/R0;

    .line 13
    .line 14
    iput p5, p0, Lr2/n;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, Lr2/n;->Z(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide/from16 v3, p8

    .line 23
    .line 24
    move-wide/from16 v5, p10

    .line 25
    .line 26
    move-object/from16 v7, p12

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lr2/n;->K([Lk2/z;LA2/L;JJLA2/s$b;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v4, p6}, Lr2/n;->j0(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N(Lk2/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->p:Lk2/p0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln2/J;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lr2/n;->p:Lk2/p0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr2/n;->h0(Lk2/p0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final O(Ljava/lang/Throwable;Lk2/z;I)Lr2/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lr2/n;->P(Ljava/lang/Throwable;Lk2/z;ZI)Lr2/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final P(Ljava/lang/Throwable;Lk2/z;ZI)Lr2/v;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lr2/n;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr2/n;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Lr2/Q0;->b(Lk2/z;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lr2/Q0;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lr2/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Lr2/n;->o:Z

    .line 20
    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, Lr2/n;->o:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Lr2/n;->o:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Lr2/P0;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lr2/n;->T()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-static/range {v1 .. v7}, Lr2/v;->g(Ljava/lang/Throwable;Ljava/lang/String;ILk2/z;IZI)Lr2/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected final Q()Ln2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->g:Ln2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final R()Lr2/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->d:Lr2/R0;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/R0;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final S()Lr2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->c:Lr2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/o0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/n;->c:Lr2/o0;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final T()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/n;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final V()Ls2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->f:Ls2/t1;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final W()[Lk2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->j:[Lk2/z;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/z;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lr2/n;->n:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lr2/n;->i:LA2/L;

    .line 11
    .line 12
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LA2/L;

    .line 17
    .line 18
    invoke-interface {v0}, LA2/L;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected abstract Y()V
.end method

.method protected Z(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract a0(JZ)V
.end method

.method protected b0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr2/n;->q:Lr2/Q0$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lr2/Q0$a;->a(Lr2/P0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method protected d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lr2/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Ln2/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr2/n;->c:Lr2/o0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr2/o0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lr2/n;->h:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lr2/n;->i:LA2/L;

    .line 21
    .line 22
    iput-object v0, p0, Lr2/n;->j:[Lk2/z;

    .line 23
    .line 24
    iput-boolean v1, p0, Lr2/n;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lr2/n;->Y()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected f0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract g0([Lk2/z;JJLA2/s$b;)V
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/n;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected h0(Lk2/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()LA2/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->i:LA2/L;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i0(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/n;->i:LA2/L;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/L;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LA2/L;->g(Lr2/o0;Ldecoder2/DecoderInputBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ldecoder2/Buffer;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Lr2/n;->m:J

    .line 25
    .line 26
    iget-boolean p1, p0, Lr2/n;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_1
    iget-wide v0, p2, Ldecoder2/DecoderInputBuffer;->f:J

    .line 34
    .line 35
    iget-wide v2, p0, Lr2/n;->k:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Ldecoder2/DecoderInputBuffer;->f:J

    .line 39
    .line 40
    iget-wide p1, p0, Lr2/n;->m:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lr2/n;->m:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Lr2/o0;->b:Lk2/z;

    .line 53
    .line 54
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lk2/z;

    .line 59
    .line 60
    iget-wide v0, p2, Lk2/z;->p:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lk2/z;->c()Lk2/z$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Lk2/z;->p:J

    .line 76
    .line 77
    iget-wide v3, p0, Lr2/n;->k:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Lk2/z$b;->m0(J)Lk2/z$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lk2/z$b;->H()Lk2/z;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lr2/o0;->b:Lk2/z;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/n;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected k0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/n;->i:LA2/L;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/L;

    .line 8
    .line 9
    iget-wide v1, p0, Lr2/n;->k:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LA2/L;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/n;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/n;->i:LA2/L;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/L;

    .line 8
    .line 9
    invoke-interface {v0}, LA2/L;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lr2/n;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr2/n;->b0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lr2/n;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr2/n;->c:Lr2/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/o0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr2/n;->d0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lr2/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ln2/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lr2/n;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lr2/n;->e0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lr2/n;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lr2/n;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lr2/n;->f0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()Lr2/Q0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/n;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr2/n;->j0(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
