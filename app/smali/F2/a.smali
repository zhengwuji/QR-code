.class final LF2/a;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements LF2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/a$a;,
        LF2/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk2/e0$a;

.field private final c:LF2/x$b;

.field private d:LF2/a$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:LF2/i;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/C0;LF2/x$b;)V
    .locals 1

    .line 1
    new-instance v0, LF2/a$a;

    invoke-direct {v0, p2}, LF2/a$a;-><init>(Lk2/C0;)V

    invoke-direct {p0, p1, v0, p3}, LF2/a;-><init>(Landroid/content/Context;Lk2/e0$a;LF2/x$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lk2/e0$a;LF2/x$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF2/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LF2/a;->b:Lk2/e0$a;

    .line 5
    iput-object p3, p0, LF2/a;->c:LF2/x$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF2/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LF2/a;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 10
    .line 11
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LF2/a$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LF2/a$b;->s(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lk2/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LF2/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF2/a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, LF2/a$b;

    .line 21
    .line 22
    iget-object v1, p0, LF2/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LF2/a;->b:Lk2/e0$a;

    .line 25
    .line 26
    iget-object v3, p0, LF2/a;->c:LF2/x$b;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p1}, LF2/a$b;-><init>(Landroid/content/Context;Lk2/e0$a;LF2/x$b;Lk2/z;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF2/a;->d:LF2/a$b;
    :try_end_0
    .catch Lk2/B0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object p1, p0, LF2/a;->f:LF2/i;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LF2/a$b;->t(LF2/i;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LF2/a;->d:LF2/a$b;

    .line 41
    .line 42
    iget-object v0, p0, LF2/a;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LF2/a$b;->s(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, LF2/x$c;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, LF2/x$c;-><init>(Ljava/lang/Throwable;Lk2/z;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/a$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LF2/a$b;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(LF2/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, LF2/a;->f:LF2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LF2/a;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 10
    .line 11
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LF2/a$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LF2/a$b;->t(LF2/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(Landroid/view/Surface;Ln2/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/a$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LF2/a$b;->q(Landroid/view/Surface;Ln2/B;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()LF2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/a$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LF2/a$b;->r(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LF2/a$b;->o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LF2/a;->d:LF2/a$b;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LF2/a;->g:Z

    .line 18
    .line 19
    return-void
.end method
