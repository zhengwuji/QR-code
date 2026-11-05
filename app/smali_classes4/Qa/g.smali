.class public final LQa/g;
.super LGa/a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LQa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/g$c;,
        LQa/g$b;,
        LQa/g$d;,
        LQa/g$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/my/target/Ac$b;

.field private g:LIa/c;

.field private h:Lcom/my/target/K8;

.field private i:LQa/g$c;

.field private j:LQa/g$a;

.field private k:LQa/g$b;

.field private l:I


# direct methods
.method public constructor <init>(ILIa/c;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, LQa/g;-><init>(ILandroid/content/Context;)V

    .line 7
    iput-object p2, p0, LQa/g;->g:LIa/c;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "nativebanner"

    invoke-direct {p0, p1, v0, p2}, LGa/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/my/target/Ac$b;

    invoke-direct {p1}, Lcom/my/target/Ac$b;-><init>()V

    iput-object p1, p0, LQa/g;->f:Lcom/my/target/Ac$b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LQa/g;->l:I

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQa/g;->e:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Native banner ad created. Version - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, LGa/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/my/target/o3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGa/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/ra;->b()Lcom/my/target/Sa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lcom/my/target/B9;->d(Ljava/lang/String;ILcom/my/target/Sa;)Lcom/my/target/B9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/my/target/h6;->d(Lcom/my/target/B9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Lcom/my/target/B9;->p(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/h6;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/my/target/E9;->b(I)Lcom/my/target/E9$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LQa/g;->f:Lcom/my/target/Ac$b;

    .line 35
    .line 36
    iget-object v3, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 37
    .line 38
    invoke-static {v2, p1, v3, v0}, Lcom/my/target/Ac;->u(Lcom/my/target/T6$a;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LQa/f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LQa/f;-><init>(LQa/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LQa/g;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method f(Lcom/my/target/o3;Lcom/my/target/f9;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQa/g;->i:LQa/g$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/f9;->a()Lcom/my/target/o8;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, LQa/g;->i:LQa/g$c;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, LQa/g$c;->b(LJa/c;LQa/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/o3;->g()Lcom/my/target/j9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 37
    .line 38
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 39
    .line 40
    iget-object v3, p0, LQa/g;->g:LIa/c;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0, v3}, Lcom/my/target/I6;->H(LQa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)Lcom/my/target/I6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LQa/g;->h:Lcom/my/target/K8;

    .line 47
    .line 48
    iget-object p2, p0, LQa/g;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/my/target/j5;->C(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/my/target/B9;->p(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, LQa/g;->i:LQa/g$c;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 68
    .line 69
    :cond_4
    invoke-interface {p1, p2, p0}, LQa/g$c;->b(LJa/c;LQa/g;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p1, p0, LQa/g;->g:LIa/c;

    .line 74
    .line 75
    iget-object p2, p0, LQa/g;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0, v0, p1, p2}, Lcom/my/target/aa;->c(LQa/g;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)Lcom/my/target/aa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LQa/g;->h:Lcom/my/target/K8;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-interface {p1, p2}, Lcom/my/target/K8;->n(LQa/g$d;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LQa/g;->h:Lcom/my/target/K8;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/my/target/K8;->b()LRa/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, LQa/g;->i:LQa/g$c;

    .line 96
    .line 97
    invoke-interface {p2, p1, p0}, LQa/g$c;->a(LRa/a;LQa/g;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2, v1}, Lcom/my/target/B9;->p(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-void
.end method

.method public g()LQa/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g;->j:LQa/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LQa/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g;->k:LQa/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LQa/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g;->h:Lcom/my/target/K8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/my/target/K8;->b()LRa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()LQa/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/g;->i:LQa/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGa/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NativeBannerAd: Doesn\'t support multiple load"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/my/target/B9;->h(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/my/target/o8;->t:Lcom/my/target/o8;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/f9;->b(Lcom/my/target/o8;)Lcom/my/target/f9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, LQa/g;->f(Lcom/my/target/o3;Lcom/my/target/f9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LGa/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/my/target/h6;->r()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lcom/my/target/ra;->b()Lcom/my/target/Sa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v2, v1, v3}, Lcom/my/target/B9;->c(Ljava/lang/String;IILcom/my/target/Sa;)Lcom/my/target/B9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/my/target/h6;->d(Lcom/my/target/B9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Lcom/my/target/B9;->p(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LQa/g;->f:Lcom/my/target/Ac$b;

    .line 65
    .line 66
    iget-object v2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 67
    .line 68
    iget-object v3, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/my/target/Ac;->v(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LQa/f;

    .line 75
    .line 76
    invoke-direct {v2, p0}, LQa/f;-><init>(LQa/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LQa/g;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQa/g;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(LQa/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/h;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LQa/h;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/my/target/u1;->b(Landroid/view/View;LQa/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQa/g;->h:Lcom/my/target/K8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LQa/g;->l:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/K8;->b(LQa/h;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/my/target/u1;->b(Landroid/view/View;LQa/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQa/g;->h:Lcom/my/target/K8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LQa/g;->l:I

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/K8;->a(Landroid/view/View;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(LQa/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/g;->j:LQa/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public q(LQa/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/g;->k:LQa/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, LQa/g;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LQa/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/g;->i:LQa/g$c;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/my/target/u1;->a(LQa/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQa/g;->h:Lcom/my/target/K8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/K8;->unregisterView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
