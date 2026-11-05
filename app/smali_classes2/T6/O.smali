.class public final LT6/O;
.super LT6/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements LT6/N$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/O$b;
    }
.end annotation


# instance fields
.field private final h:Ls6/w0;

.field private final i:Ls6/w0$h;

.field private final j:Lh7/j$a;

.field private final k:LT6/I$a;

.field private final l:Lw6/v;

.field private final m:Lh7/D;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lh7/K;


# direct methods
.method private constructor <init>(Ls6/w0;Lh7/j$a;LT6/I$a;Lw6/v;Lh7/D;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, LT6/a;-><init>()V

    .line 3
    iget-object v0, p1, Ls6/w0;->b:Ls6/w0$h;

    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/w0$h;

    iput-object v0, p0, LT6/O;->i:Ls6/w0$h;

    .line 4
    iput-object p1, p0, LT6/O;->h:Ls6/w0;

    .line 5
    iput-object p2, p0, LT6/O;->j:Lh7/j$a;

    .line 6
    iput-object p3, p0, LT6/O;->k:LT6/I$a;

    .line 7
    iput-object p4, p0, LT6/O;->l:Lw6/v;

    .line 8
    iput-object p5, p0, LT6/O;->m:Lh7/D;

    .line 9
    iput p6, p0, LT6/O;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LT6/O;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, LT6/O;->p:J

    return-void
.end method

.method synthetic constructor <init>(Ls6/w0;Lh7/j$a;LT6/I$a;Lw6/v;Lh7/D;ILT6/O$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LT6/O;-><init>(Ls6/w0;Lh7/j$a;LT6/I$a;Lw6/v;Lh7/D;I)V

    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    new-instance v0, LT6/X;

    .line 2
    .line 3
    iget-wide v1, p0, LT6/O;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, LT6/O;->q:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LT6/O;->r:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LT6/O;->h:Ls6/w0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, LT6/X;-><init>(JZZZLjava/lang/Object;Ls6/w0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LT6/O;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LT6/O$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LT6/O$a;-><init>(LT6/O;Ls6/k1;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LT6/a;->y(Ls6/k1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ls6/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/O;->h:Ls6/w0;

    .line 2
    .line 3
    return-object v0
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
    iget-wide p1, p0, LT6/O;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LT6/O;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LT6/O;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LT6/O;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LT6/O;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LT6/O;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, LT6/O;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LT6/O;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LT6/O;->o:Z

    .line 39
    .line 40
    invoke-direct {p0}, LT6/O;->A()V

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

.method public g(LT6/z$b;Lh7/b;J)LT6/x;
    .locals 12

    .line 1
    iget-object v0, p0, LT6/O;->j:Lh7/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7/j$a;->a()Lh7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LT6/O;->s:Lh7/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lh7/j;->o(Lh7/K;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LT6/N;

    .line 15
    .line 16
    iget-object v1, p0, LT6/O;->i:Ls6/w0$h;

    .line 17
    .line 18
    iget-object v1, v1, Ls6/w0$h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, LT6/O;->k:LT6/I$a;

    .line 21
    .line 22
    invoke-virtual {p0}, LT6/a;->v()Lt6/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, LT6/I$a;->a(Lt6/t0;)LT6/I;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LT6/O;->l:Lw6/v;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, LT6/a;->q(LT6/z$b;)Lw6/u$a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, LT6/O;->m:Lh7/D;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, LT6/a;->s(LT6/z$b;)LT6/F$a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, p0, LT6/O;->i:Ls6/w0$h;

    .line 43
    .line 44
    iget-object v10, v9, Ls6/w0$h;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, p0, LT6/O;->n:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    move-object v9, p2

    .line 50
    invoke-direct/range {v0 .. v11}, LT6/N;-><init>(Landroid/net/Uri;Lh7/j;LT6/I;Lw6/v;Lw6/u$a;Lh7/D;LT6/F$a;LT6/N$b;Lh7/b;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public o(LT6/x;)V
    .locals 0

    .line 1
    check-cast p1, LT6/N;

    .line 2
    .line 3
    invoke-virtual {p1}, LT6/N;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected x(Lh7/K;)V
    .locals 2

    .line 1
    iput-object p1, p0, LT6/O;->s:Lh7/K;

    .line 2
    .line 3
    iget-object p1, p0, LT6/O;->l:Lw6/v;

    .line 4
    .line 5
    invoke-interface {p1}, Lw6/v;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LT6/O;->l:Lw6/v;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, LT6/a;->v()Lt6/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lw6/v;->d(Landroid/os/Looper;Lt6/t0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LT6/O;->A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/O;->l:Lw6/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lw6/v;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
