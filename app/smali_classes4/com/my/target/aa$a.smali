.class public Lcom/my/target/aa$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/vb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/aa;

.field private final b:LQa/g;


# direct methods
.method constructor <init>(Lcom/my/target/aa;LQa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/aa$a;->b:LQa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    invoke-virtual {v0, p1}, Lcom/my/target/aa;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/aa;->e(Landroid/view/View;I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/my/target/aa$a;->b:LQa/g;

    .line 5
    invoke-virtual {v0}, LQa/g;->g()LQa/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/my/target/aa$a;->b:LQa/g;

    invoke-interface {v0, v2, v1, p1}, LQa/g$a;->e(LJa/d;ZLQa/g;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/my/target/aa$a;->b:LQa/g;

    invoke-virtual {p1}, LQa/g;->j()LRa/a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/my/target/aa$a;->b:LQa/g;

    invoke-interface {v0, v2, v1, p1}, LQa/g$a;->e(LJa/d;ZLQa/g;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, LRa/a;->c()LJa/d;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/my/target/aa$a;->b:LQa/g;

    invoke-interface {v0, v2, v1, p1}, LQa/g$a;->e(LJa/d;ZLQa/g;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/my/target/aa$a;->b:LQa/g;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, LQa/g$a;->e(LJa/d;ZLQa/g;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/aa$a;->b:LQa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/g;->h()LQa/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/aa;->g()V

    .line 12
    .line 13
    .line 14
    const-string v0, "NativeBannerAdEngine: there is no NativeBannerAdChoicesOptionListener, default behaviour for closing the ad."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LQa/g$b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/my/target/aa;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/aa$a;->b:LQa/g;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LQa/g$b;->q(LQa/g;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "NativeBannerAdEngine: Ad should close automatically."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "NativeBannerAdEngine: Ad shouldn\'t close automatically."

    .line 43
    .line 44
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/my/target/aa$a;->b:LQa/g;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LQa/g$b;->r(LQa/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
