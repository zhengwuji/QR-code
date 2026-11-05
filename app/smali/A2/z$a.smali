.class public LA2/z$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/z$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LA2/s$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA2/z$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LA2/z$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA2/s$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA2/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LA2/z$a$a;",
            ">;I",
            "LA2/s$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LA2/z$a;->a:I

    .line 5
    iput-object p3, p0, LA2/z$a;->b:LA2/s$b;

    return-void
.end method

.method public static synthetic a(LA2/z$a;LA2/z;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    iget v0, p0, LA2/z$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LA2/z$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LA2/z;->k0(ILA2/s$b;LA2/n;LA2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LA2/z$a;LA2/z;LA2/s$b;LA2/q;)V
    .locals 0

    .line 1
    iget p0, p0, LA2/z$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, p0, p2, p3}, LA2/z;->p(ILA2/s$b;LA2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LA2/z$a;LA2/z;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    iget v0, p0, LA2/z$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LA2/z$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LA2/z;->l0(ILA2/s$b;LA2/n;LA2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LA2/z$a;LA2/z;LA2/n;LA2/q;)V
    .locals 1

    .line 1
    iget v0, p0, LA2/z$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LA2/z$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LA2/z;->X(ILA2/s$b;LA2/n;LA2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LA2/z$a;LA2/z;LA2/q;)V
    .locals 1

    .line 1
    iget v0, p0, LA2/z$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LA2/z$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, LA2/z;->n0(ILA2/s$b;LA2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(LA2/z$a;LA2/z;LA2/n;LA2/q;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, LA2/z$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LA2/z$a;->b:LA2/s$b;

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
    invoke-interface/range {v0 .. v6}, LA2/z;->W(ILA2/s$b;LA2/n;LA2/q;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;LA2/z;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, LA2/z$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LA2/z$a$a;-><init>(Landroid/os/Handler;LA2/z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(ILk2/z;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LA2/q;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Ln2/J;->f1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LA2/q;-><init>(IILk2/z;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LA2/z$a;->i(LA2/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(LA2/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA2/z$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LA2/z$a$a;->b:LA2/z;

    .line 20
    .line 21
    iget-object v1, v1, LA2/z$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LA2/t;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LA2/t;-><init>(LA2/z$a;LA2/z;LA2/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j(LA2/n;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LA2/z$a;->k(LA2/n;IILk2/z;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(LA2/n;IILk2/z;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LA2/q;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln2/J;->f1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln2/J;->f1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LA2/q;-><init>(IILk2/z;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LA2/z$a;->l(LA2/n;LA2/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(LA2/n;LA2/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA2/z$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LA2/z$a$a;->b:LA2/z;

    .line 20
    .line 21
    iget-object v1, v1, LA2/z$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LA2/y;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LA2/y;-><init>(LA2/z$a;LA2/z;LA2/n;LA2/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m(LA2/n;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LA2/z$a;->n(LA2/n;IILk2/z;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(LA2/n;IILk2/z;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LA2/q;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln2/J;->f1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln2/J;->f1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LA2/q;-><init>(IILk2/z;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LA2/z$a;->o(LA2/n;LA2/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(LA2/n;LA2/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA2/z$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LA2/z$a$a;->b:LA2/z;

    .line 20
    .line 21
    iget-object v1, v1, LA2/z$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LA2/w;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LA2/w;-><init>(LA2/z$a;LA2/z;LA2/n;LA2/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public p(LA2/n;IILk2/z;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LA2/q;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln2/J;->f1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln2/J;->f1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LA2/q;-><init>(IILk2/z;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, LA2/z$a;->r(LA2/n;LA2/q;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(LA2/n;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LA2/z$a;->p(LA2/n;IILk2/z;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(LA2/n;LA2/q;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA2/z$a$a;

    .line 18
    .line 19
    iget-object v4, v1, LA2/z$a$a;->b:LA2/z;

    .line 20
    .line 21
    iget-object v1, v1, LA2/z$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LA2/x;

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
    invoke-direct/range {v2 .. v8}, LA2/x;-><init>(LA2/z$a;LA2/z;LA2/n;LA2/q;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public s(LA2/n;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LA2/z$a;->t(LA2/n;IILk2/z;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(LA2/n;IILk2/z;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LA2/q;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ln2/J;->f1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ln2/J;->f1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LA2/q;-><init>(IILk2/z;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LA2/z$a;->u(LA2/n;LA2/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u(LA2/n;LA2/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA2/z$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LA2/z$a$a;->b:LA2/z;

    .line 20
    .line 21
    iget-object v1, v1, LA2/z$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LA2/u;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LA2/u;-><init>(LA2/z$a;LA2/z;LA2/n;LA2/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public v(LA2/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LA2/z$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LA2/z$a$a;->b:LA2/z;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public w(IJJ)V
    .locals 10

    .line 1
    new-instance v0, LA2/q;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ln2/J;->f1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Ln2/J;->f1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, LA2/q;-><init>(IILk2/z;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LA2/z$a;->x(LA2/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(LA2/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA2/z$a;->b:LA2/s$b;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/s$b;

    .line 8
    .line 9
    iget-object v1, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LA2/z$a$a;

    .line 26
    .line 27
    iget-object v3, v2, LA2/z$a$a;->b:LA2/z;

    .line 28
    .line 29
    iget-object v2, v2, LA2/z$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, LA2/v;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, LA2/v;-><init>(LA2/z$a;LA2/z;LA2/s$b;LA2/q;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public y(ILA2/s$b;)LA2/z$a;
    .locals 2

    .line 1
    new-instance v0, LA2/z$a;

    .line 2
    .line 3
    iget-object v1, p0, LA2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LA2/z$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA2/s$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
