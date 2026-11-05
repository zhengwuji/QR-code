.class public final LH2/L;
.super Ljava/lang/Object;
.source "SingleSampleExtractor.java"

# interfaces
.implements LH2/q;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:LH2/s;

.field private g:LH2/N;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH2/L;->a:I

    .line 5
    .line 6
    iput p2, p0, LH2/L;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LH2/L;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH2/L;->f:LH2/s;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, LH2/s;->l(II)LH2/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LH2/L;->g:LH2/N;

    .line 11
    .line 12
    new-instance v1, Lk2/z$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lk2/z$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk2/z$b;->N(Ljava/lang/String;)Lk2/z$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lk2/z$b;->n0(I)Lk2/z$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lk2/z$b;->o0(I)Lk2/z$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lk2/z$b;->H()Lk2/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, LH2/N;->d(Lk2/z;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LH2/L;->f:LH2/s;

    .line 38
    .line 39
    invoke-interface {p1}, LH2/s;->j()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LH2/L;->f:LH2/s;

    .line 43
    .line 44
    new-instance v0, LH2/M;

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LH2/M;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LH2/s;->o(LH2/J;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LH2/L;->e:I

    .line 58
    .line 59
    return-void
.end method

.method private c(LH2/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH2/L;->g:LH2/N;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/N;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, LH2/N;->a(Lk2/p;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, LH2/L;->e:I

    .line 21
    .line 22
    iget-object v0, p0, LH2/L;->g:LH2/N;

    .line 23
    .line 24
    iget v4, p0, LH2/L;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface/range {v0 .. v6}, LH2/N;->b(JIIILH2/N$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LH2/L;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, LH2/L;->d:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LH2/L;->d:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, LH2/L;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, LH2/L;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LH2/L;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public g(LH2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/L;->f:LH2/s;

    .line 2
    .line 3
    iget-object p1, p0, LH2/L;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LH2/L;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LH2/r;)Z
    .locals 5

    .line 1
    iget v0, p0, LH2/L;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, LH2/L;->b:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln2/A;

    .line 19
    .line 20
    iget v3, p0, LH2/L;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ln2/A;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ln2/A;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, LH2/L;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v2, v4}, LH2/r;->m([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln2/A;->M()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, LH2/L;->a:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public i(LH2/r;LH2/I;)I
    .locals 1

    .line 1
    iget p2, p0, LH2/L;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, LH2/L;->c(LH2/r;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
