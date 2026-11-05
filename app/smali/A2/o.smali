.class public final LA2/o;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements LA2/r;
.implements LA2/r$a;


# instance fields
.field public final a:LA2/s$b;

.field private final b:J

.field private final c:LE2/b;

.field private d:LA2/s;

.field private e:LA2/r;

.field private f:LA2/r$a;

.field private g:J


# direct methods
.method public constructor <init>(LA2/s$b;LE2/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/o;->a:LA2/s$b;

    .line 5
    .line 6
    iput-object p2, p0, LA2/o;->c:LE2/b;

    .line 7
    .line 8
    iput-wide p3, p0, LA2/o;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LA2/o;->g:J

    .line 16
    .line 17
    return-void
.end method

.method private t(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, LA2/o;->g:J

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
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0}, LA2/r;->a()J

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
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA2/r;->b()Z

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
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0}, LA2/r;->c()J

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
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LA2/r;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LA2/r;->e(J)J

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
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0}, LA2/r;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public g(Lr2/r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LA2/r;->g(Lr2/r0;)Z

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

.method public bridge synthetic h(LA2/M;)V
    .locals 0

    .line 1
    check-cast p1, LA2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/o;->u(LA2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA2/r;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LA2/o;->d:LA2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LA2/s;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public j(LA2/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA2/o;->f:LA2/r$a;

    .line 2
    .line 3
    invoke-static {p1}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA2/r$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LA2/r$a;->j(LA2/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()LA2/T;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0}, LA2/r;->k()LA2/T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LA2/r;->m(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(LA2/s$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LA2/o;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LA2/o;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LA2/o;->d:LA2/s;

    .line 8
    .line 9
    invoke-static {v2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LA2/s;

    .line 14
    .line 15
    iget-object v3, p0, LA2/o;->c:LE2/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, LA2/s;->g(LA2/s$b;LE2/b;J)LA2/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LA2/o;->e:LA2/r;

    .line 22
    .line 23
    iget-object v2, p0, LA2/o;->f:LA2/r$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, LA2/r;->p(LA2/r$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA2/o;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p(LA2/r$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/o;->f:LA2/r$a;

    .line 2
    .line 3
    iget-object p1, p0, LA2/o;->e:LA2/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, LA2/o;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, LA2/o;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, LA2/r;->p(LA2/r$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q([LD2/y;[Z[LA2/L;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LA2/o;->g:J

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
    iget-wide v4, p0, LA2/o;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LA2/o;->g:J

    .line 23
    .line 24
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 25
    .line 26
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LA2/r;

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
    invoke-interface/range {v5 .. v11}, LA2/r;->q([LD2/y;[Z[LA2/L;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public r(JLr2/T0;)J
    .locals 1

    .line 1
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LA2/r;->r(JLr2/T0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA2/o;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u(LA2/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA2/o;->f:LA2/r$a;

    .line 2
    .line 3
    invoke-static {p1}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA2/r$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LA2/M$a;->h(LA2/M;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA2/o;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/o;->e:LA2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA2/o;->d:LA2/s;

    .line 6
    .line 7
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA2/s;

    .line 12
    .line 13
    iget-object v1, p0, LA2/o;->e:LA2/r;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LA2/s;->f(LA2/r;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(LA2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/o;->d:LA2/s;

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
    iput-object p1, p0, LA2/o;->d:LA2/s;

    .line 12
    .line 13
    return-void
.end method
