.class Lw6/h$f;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lw6/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lw6/u$a;

.field private c:Lw6/n;

.field private d:Z

.field final synthetic e:Lw6/h;


# direct methods
.method public constructor <init>(Lw6/h;Lw6/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/h$f;->e:Lw6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw6/h$f;->b:Lw6/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lw6/h$f;Ls6/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/h$f;->e:Lw6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/h;->q(Lw6/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lw6/h$f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lw6/h$f;->e:Lw6/h;

    .line 15
    .line 16
    invoke-static {v0}, Lw6/h;->k(Lw6/h;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v2, p0, Lw6/h$f;->b:Lw6/u$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, Lw6/h;->l(Lw6/h;Landroid/os/Looper;Lw6/u$a;Ls6/o0;Z)Lw6/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw6/h$f;->c:Lw6/n;

    .line 34
    .line 35
    iget-object p1, p0, Lw6/h$f;->e:Lw6/h;

    .line 36
    .line 37
    invoke-static {p1}, Lw6/h;->j(Lw6/h;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lw6/h$f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw6/h$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw6/h$f;->c:Lw6/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lw6/h$f;->b:Lw6/u$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lw6/n;->h(Lw6/u$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lw6/h$f;->e:Lw6/h;

    .line 16
    .line 17
    invoke-static {v0}, Lw6/h;->j(Lw6/h;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lw6/h$f;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d(Ls6/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/h$f;->e:Lw6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/h;->p(Lw6/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lw6/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lw6/i;-><init>(Lw6/h$f;Ls6/o0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/h$f;->e:Lw6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/h;->p(Lw6/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lw6/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lw6/j;-><init>(Lw6/h$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Li7/O;->B0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
