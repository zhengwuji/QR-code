.class public final Lt2/q$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lt2/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lt2/q$a;->b:Lt2/q;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lt2/q$a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt2/q;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lt2/q$a;IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lt2/q;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lt2/q;->n(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lt2/q$a;Lr2/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt2/q;->J(Lr2/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lt2/q$a;Lr2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr2/o;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 8
    .line 9
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt2/q;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lt2/q;->u(Lr2/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lt2/q$a;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lt2/q;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lt2/q$a;Lt2/r$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt2/q;->s(Lt2/r$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lt2/q$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt2/q;->m(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lt2/q$a;Lk2/z;Lr2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt2/q;->j(Lk2/z;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 13
    .line 14
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lt2/q;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lt2/q;->x(Lk2/z;Lr2/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Lt2/q$a;Lt2/r$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt2/q;->q(Lt2/r$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lt2/q$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt2/q;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lt2/q$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lt2/q;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lt2/q;->f(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Lt2/q$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/q$a;->b:Lt2/q;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2/q;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt2/q;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/h;-><init>(Lt2/q$a;Ljava/lang/Exception;)V

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

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/i;-><init>(Lt2/q$a;Ljava/lang/Exception;)V

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

.method public o(Lt2/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/f;-><init>(Lt2/q$a;Lt2/r$a;)V

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

.method public p(Lt2/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/g;-><init>(Lt2/q$a;Lt2/r$a;)V

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

.method public q(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/k;

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
    invoke-direct/range {v1 .. v7}, Lt2/k;-><init>(Lt2/q$a;Ljava/lang/String;JJ)V

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

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/l;-><init>(Lt2/q$a;Ljava/lang/String;)V

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

.method public s(Lr2/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr2/o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt2/m;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lt2/m;-><init>(Lt2/q$a;Lr2/o;)V

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

.method public t(Lr2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/e;-><init>(Lt2/q$a;Lr2/o;)V

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

.method public u(Lk2/z;Lr2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lt2/j;-><init>(Lt2/q$a;Lk2/z;Lr2/p;)V

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

.method public v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lt2/n;-><init>(Lt2/q$a;J)V

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

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/p;-><init>(Lt2/q$a;Z)V

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

.method public x(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/q$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt2/o;

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
    invoke-direct/range {v1 .. v7}, Lt2/o;-><init>(Lt2/q$a;IJJ)V

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
