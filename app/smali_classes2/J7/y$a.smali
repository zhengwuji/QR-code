.class public final Lj7/y$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lj7/y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lj7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lj7/y$a;->b:Lj7/y;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lj7/y$a;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lj7/y;->k(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lj7/y$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj7/y;->i(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lj7/y$a;Ldecoder3/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldecoder3/DecoderCounters;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 8
    .line 9
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj7/y;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lj7/y;->s(Ldecoder3/DecoderCounters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lj7/y$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lj7/y;->l(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lj7/y$a;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lj7/y;->o(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lj7/y$a;Lj7/A;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj7/y;->A(Lj7/A;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lj7/y$a;Ldecoder3/DecoderCounters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj7/y;->y(Ldecoder3/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lj7/y$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lj7/y;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lj7/y;->d(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Lj7/y$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj7/y;->F(Ls6/o0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 13
    .line 14
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj7/y;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lj7/y;->q(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Lj7/y$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/y$a;->b:Lj7/y;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/y;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj7/y;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/u;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lj7/u;-><init>(Lj7/y$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lj7/r;-><init>(Lj7/y$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Ldecoder3/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldecoder3/DecoderCounters;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj7/s;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lj7/s;-><init>(Lj7/y$a;Ldecoder3/DecoderCounters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lj7/p;-><init>(Lj7/y$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Ldecoder3/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lj7/v;-><init>(Lj7/y$a;Ldecoder3/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lj7/w;-><init>(Lj7/y$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lj7/q;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lj7/q;-><init>(Lj7/y$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lj7/x;-><init>(Lj7/y$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lj7/t;-><init>(Lj7/y$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Lj7/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/y$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lj7/o;-><init>(Lj7/y$a;Lj7/A;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
