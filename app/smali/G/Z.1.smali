.class public LG/Z;
.super Ljava/lang/Object;
.source "RequestWithCallback.java"

# interfaces
.implements LG/b0;


# instance fields
.field private final a:LG/m0;

.field private final b:LG/m0$a;

.field private final c:Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LG/m0;LG/m0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LG/Z;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LG/Z;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, LG/Z;->a:LG/m0;

    .line 10
    .line 11
    iput-object p2, p0, LG/Z;->b:LG/m0$a;

    .line 12
    .line 13
    new-instance p1, LG/X;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LG/X;-><init>(LG/Z;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LG/Z;->c:Lfutures2/ListenableFuture;

    .line 23
    .line 24
    new-instance p1, LG/Y;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LG/Y;-><init>(LG/Z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LG/Z;->d:Lfutures2/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j(LG/Z;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, LG/Z;->e:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const-string p0, "CaptureCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic k(LG/Z;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, LG/Z;->f:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const-string p0, "RequestCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method

.method private l(LA/X;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LG/Z;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, LG/Z;->i:Lfutures2/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lfutures2/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LG/Z;->e:Landroidx/concurrent/futures/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LG/Z;->f:Landroidx/concurrent/futures/c$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/Z;->c:Lfutures2/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/m0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, LG/m0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, LG/m0;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LG/Z;->d:Lfutures2/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const-string v1, "The callback can only complete once."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LG/Z;->f:Landroidx/concurrent/futures/c$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private s(LA/X;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LG/m0;->x(LA/X;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG/m0;->w(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG/m0;->y(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LG/Z;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LG/Z;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 17
    .line 18
    invoke-virtual {v0}, LG/m0;->j()LA/V$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LA/V$f;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 28
    .line 29
    invoke-virtual {v0}, LG/m0;->l()LA/V$g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, LA/V$g;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public d(LA/X;)V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, LG/m0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, LG/Z;->s(LA/X;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, LG/Z;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LG/Z;->e:Landroidx/concurrent/futures/c$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LG/Z;->b:LG/m0$a;

    .line 31
    .line 32
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LG/m0$a;->a(LG/m0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroidx/camera/core/o;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/o;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LG/Z;->o()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LG/Z;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LG/m0;->A(Landroidx/camera/core/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LG/Z;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LG/Z;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LG/Z;->e:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(LA/X;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LG/Z;->o()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LG/Z;->r()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LG/Z;->s(LA/X;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(LA/V$i;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG/Z;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LG/Z;->o()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LG/Z;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG/Z;->a:LG/m0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG/m0;->z(LA/V$i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method m(LA/X;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/Z;->d:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, LG/Z;->l(LA/X;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LG/Z;->s(LA/X;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method n()V
    .locals 4

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/Z;->d:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LA/X;

    .line 14
    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, LA/X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LG/Z;->l(LA/X;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LG/Z;->b:LG/m0$a;

    .line 26
    .line 27
    iget-object v1, p0, LG/Z;->a:LG/m0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LG/m0$a;->a(LG/m0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method p()Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/Z;->c:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method q()Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/Z;->d:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method public t(Lfutures2/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/Z;->i:Lfutures2/ListenableFuture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG/Z;->i:Lfutures2/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method
