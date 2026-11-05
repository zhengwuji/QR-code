.class public Lcom/my/target/Ub$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/H4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/Ub;

.field private final b:LQa/d;

.field private c:F


# direct methods
.method constructor <init>(Lcom/my/target/Ub;LQa/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/Ub$a;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/my/target/Ub$a;->c:F

    invoke-static {v0, p1}, Lcom/my/target/ka;->a(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput p1, p0, Lcom/my/target/Ub$a;->c:F

    .line 17
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1}, Lcom/my/target/Ub;->b(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1}, Lcom/my/target/Ub;->e(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1}, Lcom/my/target/Ub;->j(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ub;->k(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/my/target/C;Landroid/view/View;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ub;->n(Lcom/my/target/C;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1}, Lcom/my/target/Ub;->u(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    .line 7
    invoke-virtual {v0}, LQa/d;->h()LQa/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    invoke-interface {v0, v2, v1, p1}, LQa/d$b;->a(LJa/d;ZLQa/d;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    invoke-virtual {p1}, LQa/d;->k()LRa/b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    invoke-interface {v0, v2, v1, p1}, LQa/d$b;->a(LJa/d;ZLQa/d;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, LRa/a;->c()LJa/d;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    invoke-interface {v0, v2, v1, p1}, LQa/d$b;->a(LJa/d;ZLQa/d;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, LQa/d$b;->a(LJa/d;ZLQa/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0}, Lcom/my/target/Ub;->z()V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ub;->c(FF)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0}, Lcom/my/target/Ub;->z()V

    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/Ub;->l(Landroid/view/View;II)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0}, Lcom/my/target/Ub;->E()V

    return-void
.end method

.method public d([ILandroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ub;->w([ILandroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0}, Lcom/my/target/Ub;->A()V

    return-void
.end method

.method public e(Lcom/my/target/Ta;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/Ub;->r(Lcom/my/target/Ta;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0}, Lcom/my/target/Ub;->B()V

    return-void
.end method

.method public f(Lcom/my/target/C;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/Ub;->o(Lcom/my/target/C;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->i()LQa/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/Ub;->y()V

    .line 12
    .line 13
    .line 14
    const-string v0, "NativeAdEngine: there is no NativeAdChoicesOptionListener, default behaviour for closing the ad."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LQa/d$c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/my/target/Ub;->y()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LQa/d$c;->l(LQa/d;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "NativeAdEngine: Ad should close automatically."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/my/target/Ub$a;->b:LQa/d;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LQa/d$c;->j(LQa/d;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "NativeAdEngine: Ad shouldn\'t close automatically."

    .line 48
    .line 49
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Ub;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ub$a;->a:Lcom/my/target/Ub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Ub;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
