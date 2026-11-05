.class public final Lcom/my/target/Ub;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/f8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Ub$a;
    }
.end annotation


# instance fields
.field private final a:LQa/d;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/my/target/j9;

.field private final e:Lcom/my/target/X4;

.field private final f:Lcom/my/target/H4;

.field private final g:LRa/b;

.field private final h:Lcom/my/target/v2;

.field private i:Z


# direct methods
.method private constructor <init>(LQa/d;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/Ub;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/Ub;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 21
    .line 22
    invoke-static {p2}, LRa/b;->q(Lcom/my/target/j9;)LRa/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/my/target/Ub;->g:LRa/b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/j9;->d1()Lcom/my/target/V1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    invoke-static {p2, v1, v0, p4}, Lcom/my/target/v2;->f(Lcom/my/target/a0;ILcom/my/target/V1;Landroid/content/Context;)Lcom/my/target/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/my/target/Ub;->h:Lcom/my/target/v2;

    .line 42
    .line 43
    invoke-static {v0, p4}, Lcom/my/target/Vb;->c(Lcom/my/target/v2;Landroid/content/Context;)Lcom/my/target/Vb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, LQa/d;->n()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {v3, p4}, Lcom/my/target/Vb;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LGa/a;->b()LGa/b;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, LGa/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v2, Lcom/my/target/Ub$a;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/my/target/Ub$a;-><init>(Lcom/my/target/Ub;LQa/d;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/my/target/H4;->k(Lcom/my/target/j9;Lcom/my/target/H4$c;Lcom/my/target/Vb;LQa/d$a;LIa/c;Z)Lcom/my/target/H4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 75
    .line 76
    invoke-virtual {p1}, LGa/a;->b()LGa/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/my/target/X4;->g(LGa/b;)Lcom/my/target/X4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/my/target/Ub;->e:Lcom/my/target/X4;

    .line 85
    .line 86
    return-void
.end method

.method public static a(LQa/d;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)Lcom/my/target/Ub;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Ub;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/Ub;-><init>(LQa/d;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)V

    return-object v0
.end method

.method private p(Lcom/my/target/a0;ILandroid/view/View;Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ub;->q(Lcom/my/target/a0;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private q(Lcom/my/target/a0;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/my/target/Ub;->x(Lcom/my/target/a0;Ljava/lang/String;ILandroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "NativeAdEngine: click was handled by app"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/Ub;->e:Lcom/my/target/X4;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LGa/a;->c()LNa/b;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/X4;->o(Lcom/my/target/a0;Ljava/lang/String;ILNa/b;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    move v3, p3

    .line 35
    move-object v5, p5

    .line 36
    iget-object p1, p0, Lcom/my/target/Ub;->e:Lcom/my/target/X4;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 39
    .line 40
    invoke-virtual {p2}, LGa/a;->c()LNa/b;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, v1, v3, p2, v5}, Lcom/my/target/X4;->k(Lcom/my/target/a0;ILNa/b;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 48
    .line 49
    invoke-virtual {p1}, LQa/d;->l()LQa/d$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object p2, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 56
    .line 57
    invoke-interface {p1, p4, p2}, LQa/d$d;->onClick(Landroid/view/View;LQa/d;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length p2, p2

    .line 68
    new-instance p3, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    array-length p3, p3

    .line 78
    if-ne p2, p3, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 81
    .line 82
    invoke-interface {p1, p2}, LQa/d$d;->onClick(LQa/d;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private x(Lcom/my/target/a0;Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->l()LQa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LQa/d$d;->onVideoPause(LQa/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LQa/d;->m()LQa/d$f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->l()LQa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LQa/d$d;->onVideoPlay(LQa/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->l()LQa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LQa/d$d;->onVideoPlay(LQa/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LQa/d;->m()LQa/d$f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->m()LQa/d$f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->m()LQa/d$f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/H4;->l(J)V

    return-void
.end method

.method b(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LQa/d;->m()LQa/d$f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LQa/d;->m()LQa/d$f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LQa/e;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Ub;->unregisterView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/Ub;->h:Lcom/my/target/v2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LQa/e;->a()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/my/target/v2$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/my/target/v2;->m(Landroid/view/View;[Lcom/my/target/v2$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/H4;->r(LQa/e;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/j9;->c1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/my/target/Z9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/Ub;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "render"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/Ub;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public f(LHa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/H4;->m(LHa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()LRa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->g:LRa/b;

    return-object v0
.end method

.method public g(LQa/d$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    invoke-virtual {v0, p1}, Lcom/my/target/H4;->q(LQa/d$a;)V

    return-void
.end method

.method public h(LHa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/H4;->n(LHa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LGa/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->h:Lcom/my/target/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/v2;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/Ub;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/my/target/Ub;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/H4;->X()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/my/target/Ub;->w([ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 32
    .line 33
    invoke-virtual {p1}, LQa/d;->l()LQa/d$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "NativeAdEngine: Ad shown, banner id = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LQa/d$d;->onShow(LQa/d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method k(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "NativeAdEngine: Click received by native ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/my/target/Ub;->p(Lcom/my/target/a0;ILandroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method l(Landroid/view/View;II)V
    .locals 2

    .line 1
    const-string v0, "NativeAdEngine: Click on native card received"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/j9;->c1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/my/target/Z9;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/my/target/Ub;->p(Lcom/my/target/a0;ILandroid/view/View;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/my/target/a0;->W()Lcom/my/target/ga;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/my/target/ga;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    const-string p3, "ctaClick"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p3, "click"

    .line 64
    .line 65
    :goto_0
    invoke-static {p2, p3, p1}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public m(LQa/d$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method n(Lcom/my/target/C;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "NativeAdEngine: Click on native html CTA received"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v4, 0x2

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/my/target/Ub;->q(Lcom/my/target/a0;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "click"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, p2, v0}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method o(Lcom/my/target/C;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "NativeAdEngine: Click on native html received"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/my/target/Ub;->q(Lcom/my/target/a0;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "click"

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {p1, p2, p3}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method r(Lcom/my/target/Ta;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "NativeAdEngine: Click on native content received"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/my/target/Ub;->q(Lcom/my/target/a0;Ljava/lang/String;ILandroid/view/View;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "click"

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p1, p2, p3}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Landroid/view/View;Ljava/util/List;ILTa/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Ub;->unregisterView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/Ub;->h:Lcom/my/target/v2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lcom/my/target/v2$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/my/target/v2;->m(Landroid/view/View;[Lcom/my/target/v2$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/H4;->y(Landroid/view/View;Ljava/util/List;ILTa/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(LHa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/H4;->o(LHa/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "NativeAdEngine: Video error"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/H4;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 12
    .line 13
    invoke-virtual {p1}, LQa/d;->m()LQa/d$f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/H4;->c0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Ub;->h:Lcom/my/target/v2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/v2;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v(LHa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/H4;->p(LHa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w([ILandroid/content/Context;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Ub;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/my/target/B8;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/my/target/Ub;->d:Lcom/my/target/j9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/j9;->c1()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/my/target/Z9;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/my/target/Ub;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {v4, p2, v5}, Lcom/my/target/Za;->c(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v6, "show"

    .line 59
    .line 60
    invoke-static {v4, v6, v5}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/my/target/Ub;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->f:Lcom/my/target/H4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/H4;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->l()LQa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LQa/d$d;->onVideoComplete(LQa/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ub;->a:LQa/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LQa/d;->m()LQa/d$f;

    .line 17
    .line 18
    .line 19
    return-void
.end method
