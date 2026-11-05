.class final LT6/G$b;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements LT6/x;
.implements LT6/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LT6/x;

.field private final b:J

.field private c:LT6/x$a;


# direct methods
.method public constructor <init>(LT6/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/G$b;->a:LT6/x;

    .line 5
    .line 6
    iput-wide p2, p0, LT6/G$b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic l(LT6/G$b;)LT6/x;
    .locals 0

    .line 1
    iget-object p0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/x;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LT6/G$b;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/x;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LT6/G$b;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    iget-wide v1, p0, LT6/G$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LT6/x;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    iget-wide v1, p0, LT6/G$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LT6/x;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, LT6/G$b;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/x;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, LT6/G$b;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    iget-wide v1, p0, LT6/G$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LT6/x;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h(LT6/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT6/G$b;->c:LT6/x$a;

    .line 2
    .line 3
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/x;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(LT6/V;)V
    .locals 0

    .line 1
    check-cast p1, LT6/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT6/G$b;->q(LT6/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()LT6/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/x;->k()LT6/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    iget-wide v1, p0, LT6/G$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, LT6/x;->m(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(LT6/x$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LT6/G$b;->c:LT6/x$a;

    .line 2
    .line 3
    iget-object p1, p0, LT6/G$b;->a:LT6/x;

    .line 4
    .line 5
    iget-wide v0, p0, LT6/G$b;->b:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, LT6/x;->n(LT6/x$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o([Lf7/r;[Z[LT6/U;[ZJ)J
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [LT6/U;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, LT6/G$c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LT6/G$c;->b()LT6/U;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    aput-object v8, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LT6/G$b;->a:LT6/x;

    .line 26
    .line 27
    iget-wide v2, p0, LT6/G$b;->b:J

    .line 28
    .line 29
    sub-long v6, p5, v2

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, LT6/x;->o([Lf7/r;[Z[LT6/U;[ZJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_1
    array-length p4, p3

    .line 39
    if-ge v0, p4, :cond_5

    .line 40
    .line 41
    aget-object p4, v4, v0

    .line 42
    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    aput-object v8, p3, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget-object p5, p3, v0

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    check-cast p5, LT6/G$c;

    .line 53
    .line 54
    invoke-virtual {p5}, LT6/G$c;->b()LT6/U;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eq p5, p4, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance p5, LT6/G$c;

    .line 61
    .line 62
    iget-wide v1, p0, LT6/G$b;->b:J

    .line 63
    .line 64
    invoke-direct {p5, p4, v1, v2}, LT6/G$c;-><init>(LT6/U;J)V

    .line 65
    .line 66
    .line 67
    aput-object p5, p3, v0

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-wide p3, p0, LT6/G$b;->b:J

    .line 73
    .line 74
    add-long/2addr p1, p3

    .line 75
    return-wide p1
.end method

.method public p(JLs6/c1;)J
    .locals 3

    .line 1
    iget-object v0, p0, LT6/G$b;->a:LT6/x;

    .line 2
    .line 3
    iget-wide v1, p0, LT6/G$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, LT6/x;->p(JLs6/c1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, LT6/G$b;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public q(LT6/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT6/G$b;->c:LT6/x$a;

    .line 2
    .line 3
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
