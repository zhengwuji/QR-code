.class public final LT6/u;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements LT6/x;
.implements LT6/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/u$a;
    }
.end annotation


# instance fields
.field public final a:LT6/z$b;

.field private final b:J

.field private final c:Lh7/b;

.field private d:LT6/z;

.field private e:LT6/x;

.field private f:LT6/x$a;

.field private g:LT6/u$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(LT6/z$b;Lh7/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/u;->a:LT6/z$b;

    .line 5
    .line 6
    iput-object p2, p0, LT6/u;->c:Lh7/b;

    .line 7
    .line 8
    iput-wide p3, p0, LT6/u;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LT6/u;->i:J

    .line 16
    .line 17
    return-void
.end method

.method private s(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, LT6/u;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0}, LT6/x;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT6/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0}, LT6/x;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LT6/x;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LT6/x;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0}, LT6/x;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LT6/x;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public h(LT6/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT6/u;->f:LT6/x$a;

    .line 2
    .line 3
    invoke-static {p1}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT6/x$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LT6/x$a;->h(LT6/x;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LT6/u;->g:LT6/u$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LT6/u;->a:LT6/z$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LT6/u$a;->a(LT6/z$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT6/x;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LT6/u;->d:LT6/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LT6/z;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, LT6/u;->g:LT6/u$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, LT6/u;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LT6/u;->h:Z

    .line 29
    .line 30
    iget-object v2, p0, LT6/u;->a:LT6/z$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LT6/u$a;->b(LT6/z$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public bridge synthetic j(LT6/V;)V
    .locals 0

    .line 1
    check-cast p1, LT6/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT6/u;->t(LT6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()LT6/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0}, LT6/x;->k()LT6/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(LT6/z$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LT6/u;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LT6/u;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LT6/u;->d:LT6/z;

    .line 8
    .line 9
    invoke-static {v2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LT6/z;

    .line 14
    .line 15
    iget-object v3, p0, LT6/u;->c:Lh7/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, LT6/z;->g(LT6/z$b;Lh7/b;J)LT6/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LT6/u;->e:LT6/x;

    .line 22
    .line 23
    iget-object v2, p0, LT6/u;->f:LT6/x$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, LT6/x;->n(LT6/x$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LT6/x;->m(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(LT6/x$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/u;->f:LT6/x$a;

    .line 2
    .line 3
    iget-object p1, p0, LT6/u;->e:LT6/x;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, LT6/u;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, LT6/u;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, LT6/x;->n(LT6/x$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o([Lf7/r;[Z[LT6/U;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LT6/u;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LT6/u;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, LT6/u;->i:J

    .line 19
    .line 20
    move-wide v10, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v10, p5

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 25
    .line 26
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LT6/x;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-interface/range {v5 .. v11}, LT6/x;->o([Lf7/r;[Z[LT6/U;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public p(JLs6/c1;)J
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT6/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LT6/x;->p(JLs6/c1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT6/u;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT6/u;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t(LT6/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT6/u;->f:LT6/x$a;

    .line 2
    .line 3
    invoke-static {p1}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT6/x$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LT6/V$a;->j(LT6/V;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LT6/u;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/u;->e:LT6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT6/u;->d:LT6/z;

    .line 6
    .line 7
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT6/z;

    .line 12
    .line 13
    iget-object v1, p0, LT6/u;->e:LT6/x;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LT6/z;->o(LT6/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w(LT6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/u;->d:LT6/z;

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
    iput-object p1, p0, LT6/u;->d:LT6/z;

    .line 12
    .line 13
    return-void
.end method
