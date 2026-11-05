.class public LT6/F$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/F$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LT6/z$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LT6/F$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LT6/F$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT6/z$b;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT6/z$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LT6/F$a$a;",
            ">;I",
            "LT6/z$b;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LT6/F$a;->a:I

    .line 5
    iput-object p3, p0, LT6/F$a;->b:LT6/z$b;

    .line 6
    iput-wide p4, p0, LT6/F$a;->d:J

    return-void
.end method

.method public static synthetic a(LT6/F$a;LT6/F;LT6/t;LT6/w;)V
    .locals 1

    .line 1
    iget v0, p0, LT6/F$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LT6/F$a;->b:LT6/z$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LT6/F;->U(ILT6/z$b;LT6/t;LT6/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LT6/F$a;LT6/F;LT6/t;LT6/w;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, LT6/F$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LT6/F$a;->b:LT6/z$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LT6/F;->d0(ILT6/z$b;LT6/t;LT6/w;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(LT6/F$a;LT6/F;LT6/t;LT6/w;)V
    .locals 1

    .line 1
    iget v0, p0, LT6/F$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LT6/F$a;->b:LT6/z$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LT6/F;->o0(ILT6/z$b;LT6/t;LT6/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LT6/F$a;LT6/F;LT6/w;)V
    .locals 1

    .line 1
    iget v0, p0, LT6/F$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LT6/F$a;->b:LT6/z$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, LT6/F;->R(ILT6/z$b;LT6/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LT6/F$a;LT6/F;LT6/t;LT6/w;)V
    .locals 1

    .line 1
    iget v0, p0, LT6/F$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LT6/F$a;->b:LT6/z$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LT6/F;->M(ILT6/z$b;LT6/t;LT6/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private g(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Li7/O;->O0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LT6/F$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method


# virtual methods
.method public f(Landroid/os/Handler;LT6/F;)V
    .locals 2

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, LT6/F$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LT6/F$a$a;-><init>(Landroid/os/Handler;LT6/F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(ILs6/o0;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LT6/w;

    .line 2
    .line 3
    move-wide v1, p5

    .line 4
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LT6/w;-><init>(IILs6/o0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LT6/F$a;->i(LT6/w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(LT6/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/F$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LT6/F$a$a;->b:LT6/F;

    .line 20
    .line 21
    iget-object v1, v1, LT6/F$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LT6/E;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LT6/E;-><init>(LT6/F$a;LT6/F;LT6/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Li7/O;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j(LT6/t;IILs6/o0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LT6/w;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LT6/w;-><init>(IILs6/o0;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LT6/F$a;->k(LT6/t;LT6/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(LT6/t;LT6/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/F$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LT6/F$a$a;->b:LT6/F;

    .line 20
    .line 21
    iget-object v1, v1, LT6/F$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LT6/C;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LT6/C;-><init>(LT6/F$a;LT6/F;LT6/t;LT6/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Li7/O;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(LT6/t;IILs6/o0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LT6/w;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LT6/w;-><init>(IILs6/o0;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LT6/F$a;->m(LT6/t;LT6/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(LT6/t;LT6/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/F$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LT6/F$a$a;->b:LT6/F;

    .line 20
    .line 21
    iget-object v1, v1, LT6/F$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LT6/A;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LT6/A;-><init>(LT6/F$a;LT6/F;LT6/t;LT6/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Li7/O;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public n(LT6/t;IILs6/o0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LT6/w;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LT6/w;-><init>(IILs6/o0;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p2, p11

    .line 25
    .line 26
    move/from16 p3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2, p3}, LT6/F$a;->o(LT6/t;LT6/w;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(LT6/t;LT6/w;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/F$a$a;

    .line 18
    .line 19
    iget-object v4, v1, LT6/F$a$a;->b:LT6/F;

    .line 20
    .line 21
    iget-object v1, v1, LT6/F$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LT6/B;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v8}, LT6/B;-><init>(LT6/F$a;LT6/F;LT6/t;LT6/w;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Li7/O;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public p(LT6/t;IILs6/o0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LT6/w;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, LT6/F$a;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LT6/w;-><init>(IILs6/o0;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LT6/F$a;->q(LT6/t;LT6/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(LT6/t;LT6/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/F$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LT6/F$a$a;->b:LT6/F;

    .line 20
    .line 21
    iget-object v1, v1, LT6/F$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LT6/D;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LT6/D;-><init>(LT6/F$a;LT6/F;LT6/t;LT6/w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Li7/O;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public r(LT6/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/F$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LT6/F$a$a;->b:LT6/F;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public s(ILT6/z$b;J)LT6/F$a;
    .locals 6

    .line 1
    new-instance v0, LT6/F$a;

    .line 2
    .line 3
    iget-object v1, p0, LT6/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LT6/F$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT6/z$b;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
