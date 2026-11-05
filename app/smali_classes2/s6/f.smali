.class public abstract Ls6/f;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Ls6/Y0;
.implements Ls6/Z0;


# instance fields
.field private final a:I

.field private final b:Ls6/p0;

.field private c:Ls6/a1;

.field private d:I

.field private e:Lt6/t0;

.field private f:I

.field private g:LT6/U;

.field private h:[Ls6/o0;

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls6/f;->a:I

    .line 5
    .line 6
    new-instance p1, Ls6/p0;

    .line 7
    .line 8
    invoke-direct {p1}, Ls6/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls6/f;->b:Ls6/p0;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Ls6/f;->k:J

    .line 16
    .line 17
    return-void
.end method

.method private W(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls6/f;->l:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ls6/f;->j:J

    .line 5
    .line 6
    iput-wide p1, p0, Ls6/f;->k:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ls6/f;->Q(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Li7/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C([Ls6/o0;LT6/U;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls6/f;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls6/f;->g:LT6/U;

    .line 9
    .line 10
    iget-wide v0, p0, Ls6/f;->k:J

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
    iput-wide p3, p0, Ls6/f;->k:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Ls6/f;->h:[Ls6/o0;

    .line 21
    .line 22
    iput-wide p5, p0, Ls6/f;->i:J

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
    invoke-virtual/range {v0 .. v5}, Ls6/f;->U([Ls6/o0;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Ls6/a1;[Ls6/o0;LT6/U;JZZJJ)V
    .locals 7

    .line 1
    iget v1, p0, Ls6/f;->f:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Li7/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls6/f;->c:Ls6/a1;

    .line 13
    .line 14
    iput v2, p0, Ls6/f;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, Ls6/f;->P(ZZ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move-wide v3, p8

    .line 23
    move-wide/from16 v5, p10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Ls6/f;->C([Ls6/o0;LT6/U;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4, p5, p6}, Ls6/f;->W(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(ILt6/t0;)V
    .locals 0

    .line 1
    iput p1, p0, Ls6/f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ls6/f;->e:Lt6/t0;

    .line 4
    .line 5
    return-void
.end method

.method protected final G(Ljava/lang/Throwable;Ls6/o0;I)Ls6/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ls6/f;->H(Ljava/lang/Throwable;Ls6/o0;ZI)Ls6/q;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final H(Ljava/lang/Throwable;Ls6/o0;ZI)Ls6/q;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ls6/f;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls6/f;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Ls6/Z0;->b(Ls6/o0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ls6/Z0;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ls6/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Ls6/f;->m:Z

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
    iput-boolean v1, p0, Ls6/f;->m:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Ls6/f;->m:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Ls6/Y0;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ls6/f;->K()I

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
    invoke-static/range {v1 .. v7}, Ls6/q;->i(Ljava/lang/Throwable;Ljava/lang/String;ILs6/o0;IZI)Ls6/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected final I()Ls6/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->c:Ls6/a1;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final J()Ls6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->b:Ls6/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/p0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/f;->b:Ls6/p0;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final K()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected final L()Lt6/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->e:Lt6/t0;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final M()[Ls6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->h:[Ls6/o0;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls6/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ls6/f;->l:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ls6/f;->g:LT6/U;

    .line 11
    .line 12
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LT6/U;

    .line 17
    .line 18
    invoke-interface {v0}, LT6/U;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected abstract O()V
.end method

.method protected P(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract Q(JZ)V
.end method

.method protected R()V
    .locals 0

    .line 1
    return-void
.end method

.method protected S()V
    .locals 0

    .line 1
    return-void
.end method

.method protected T()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract U([Ls6/o0;JJ)V
.end method

.method protected final V(Ls6/p0;Ldecoder3/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/f;->g:LT6/U;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/U;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LT6/U;->a(Ls6/p0;Ldecoder3/DecoderInputBuffer;I)I

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
    invoke-virtual {p2}, Ldecoder3/Buffer;->l()Z

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
    iput-wide p1, p0, Ls6/f;->k:J

    .line 25
    .line 26
    iget-boolean p1, p0, Ls6/f;->l:Z

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
    iget-wide v0, p2, Ldecoder3/DecoderInputBuffer;->e:J

    .line 34
    .line 35
    iget-wide v2, p0, Ls6/f;->i:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Ldecoder3/DecoderInputBuffer;->e:J

    .line 39
    .line 40
    iget-wide p1, p0, Ls6/f;->k:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Ls6/f;->k:J

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
    iget-object p2, p1, Ls6/p0;->b:Ls6/o0;

    .line 53
    .line 54
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ls6/o0;

    .line 59
    .line 60
    iget-wide v0, p2, Ls6/o0;->p:J

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
    invoke-virtual {p2}, Ls6/o0;->c()Ls6/o0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Ls6/o0;->p:J

    .line 76
    .line 77
    iget-wide v3, p0, Ls6/f;->i:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Ls6/o0$b;->i0(J)Ls6/o0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ls6/o0$b;->E()Ls6/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Ls6/p0;->b:Ls6/o0;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method protected X(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f;->g:LT6/U;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/U;

    .line 8
    .line 9
    iget-wide v1, p0, Ls6/f;->i:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LT6/U;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Ls6/f;->f:I

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
    invoke-static {v2}, Li7/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls6/f;->b:Ls6/p0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls6/p0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ls6/f;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls6/f;->g:LT6/U;

    .line 21
    .line 22
    iput-object v0, p0, Ls6/f;->h:[Ls6/o0;

    .line 23
    .line 24
    iput-boolean v1, p0, Ls6/f;->l:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ls6/f;->O()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LT6/U;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->g:LT6/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls6/f;->k:J

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

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls6/f;->l:Z

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
    iget-object v0, p0, Ls6/f;->g:LT6/U;

    .line 2
    .line 3
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/U;

    .line 8
    .line 9
    invoke-interface {v0}, LT6/U;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Ls6/f;->f:I

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
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls6/f;->b:Ls6/p0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls6/p0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls6/f;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Ls6/f;->f:I

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
    invoke-static {v1}, Li7/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ls6/f;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ls6/f;->S()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Ls6/f;->f:I

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
    invoke-static {v0}, Li7/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Ls6/f;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ls6/f;->T()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()Ls6/Z0;
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
    iget-wide v0, p0, Ls6/f;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ls6/f;->W(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
