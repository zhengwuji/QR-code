.class public final Lcom/my/target/aa;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/K8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/aa$a;
    }
.end annotation


# instance fields
.field private final a:LQa/g;

.field private final b:Lcom/my/target/j9;

.field private final c:Lcom/my/target/X4;

.field private final d:Lcom/my/target/vb;

.field private final e:LRa/a;

.field private final f:Lcom/my/target/v2;


# direct methods
.method private constructor <init>(LQa/g;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/aa;->a:LQa/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/aa;->b:Lcom/my/target/j9;

    .line 7
    .line 8
    invoke-static {p2}, LRa/a;->a(Lcom/my/target/j9;)LRa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/aa;->e:LRa/a;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/aa$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/my/target/aa$a;-><init>(Lcom/my/target/aa;LQa/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p3}, Lcom/my/target/vb;->e(Lcom/my/target/j9;Lcom/my/target/vb$b;LIa/c;)Lcom/my/target/vb;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/my/target/aa;->d:Lcom/my/target/vb;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p3, v0, p4}, Lcom/my/target/v2;->f(Lcom/my/target/a0;ILcom/my/target/V1;Landroid/content/Context;)Lcom/my/target/v2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/my/target/aa;->f:Lcom/my/target/v2;

    .line 32
    .line 33
    invoke-virtual {p1}, LGa/a;->b()LGa/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/my/target/X4;->g(LGa/b;)Lcom/my/target/X4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/my/target/aa;->c:Lcom/my/target/X4;

    .line 42
    .line 43
    return-void
.end method

.method public static c(LQa/g;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)Lcom/my/target/aa;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/aa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/aa;-><init>(LQa/g;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(Lcom/my/target/a0;Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/aa;->c:Lcom/my/target/X4;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/aa;->a:LQa/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LGa/a;->c()LNa/b;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/my/target/X4;->k(Lcom/my/target/a0;ILNa/b;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/my/target/aa;->a:LQa/g;

    .line 21
    .line 22
    invoke-virtual {p1}, LQa/g;->k()LQa/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/my/target/aa;->a:LQa/g;

    .line 29
    .line 30
    invoke-interface {p1, p2}, LQa/g$c;->d(LQa/g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/aa;->unregisterView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/aa;->f:Lcom/my/target/v2;

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
    iget-object v0, p0, Lcom/my/target/aa;->d:Lcom/my/target/vb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/vb;->j(Landroid/view/View;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->e:LRa/a;

    return-object v0
.end method

.method public b(LQa/h;Ljava/util/List;I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/my/target/aa;->unregisterView()V

    .line 3
    iget-object v0, p0, Lcom/my/target/aa;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, LQa/h;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/my/target/v2$b;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/v2;->m(Landroid/view/View;[Lcom/my/target/v2$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/aa;->d:Lcom/my/target/vb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/vb;->f(LQa/h;Ljava/util/List;I)V

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/aa;->f:Lcom/my/target/v2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/my/target/v2;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/aa;->a:LQa/g;

    .line 9
    .line 10
    invoke-virtual {p1}, LQa/g;->k()LQa/g$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "NativeBannerAdEngine: Ad shown, banner Id = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/aa;->b:Lcom/my/target/j9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/aa;->a:LQa/g;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LQa/g$c;->f(LQa/g;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method e(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NativeBannerAdEngine: Click received by native banner ad, cs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/j9;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/aa;->f(Lcom/my/target/a0;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->d:Lcom/my/target/vb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/vb;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LQa/g$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->d:Lcom/my/target/vb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/vb;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/aa;->f:Lcom/my/target/v2;

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
