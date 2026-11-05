.class public final Lu6/s$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lu6/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lu6/s;)V
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
    iput-object p1, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lu6/s$a;->b:Lu6/s;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lu6/s$a;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/s;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lu6/s;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lu6/s$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/s;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lu6/s;->m(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lu6/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/s;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lu6/s;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lu6/s$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/s$a;->b:Lu6/s;

    .line 2
    .line 3
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/s;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu6/s;->E(Ls6/o0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 13
    .line 14
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu6/s;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lu6/s;->p(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lu6/s$a;Ldecoder3/DecoderCounters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/s;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lu6/s;->x(Ldecoder3/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lu6/s$a;IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

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
    check-cast v0, Lu6/s;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lu6/s;->n(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lu6/s$a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/s;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lu6/s;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lu6/s$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 2
    .line 3
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/s;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lu6/s;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lu6/s$a;Ldecoder3/DecoderCounters;)V
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
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

    .line 8
    .line 9
    invoke-static {p0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lu6/s;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lu6/s;->u(Ldecoder3/DecoderCounters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lu6/s$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lu6/s$a;->b:Lu6/s;

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
    check-cast v0, Lu6/s;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lu6/s;->f(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu6/k;-><init>(Lu6/s$a;Ljava/lang/Exception;)V

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

.method public l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu6/p;-><init>(Lu6/s$a;Ljava/lang/Exception;)V

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

.method public m(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/j;

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
    invoke-direct/range {v1 .. v7}, Lu6/j;-><init>(Lu6/s$a;Ljava/lang/String;JJ)V

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

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu6/i;-><init>(Lu6/s$a;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Ldecoder3/DecoderCounters;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu6/n;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu6/n;-><init>(Lu6/s$a;Ldecoder3/DecoderCounters;)V

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

.method public p(Ldecoder3/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu6/m;-><init>(Lu6/s$a;Ldecoder3/DecoderCounters;)V

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

.method public q(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lu6/o;-><init>(Lu6/s$a;Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

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

.method public r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lu6/l;-><init>(Lu6/s$a;J)V

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

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu6/r;-><init>(Lu6/s$a;Z)V

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

.method public t(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/s$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu6/q;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lu6/q;-><init>(Lu6/s$a;IJJ)V

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
