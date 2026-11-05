.class public Lcom/my/target/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/M8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/y;


# direct methods
.method public constructor <init>(Lcom/my/target/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/y;->v(Lcom/my/target/y;)Lcom/my/target/D1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/y;->u(Lcom/my/target/y;)Lcom/my/target/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/my/target/f1;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/y;->n(Lcom/my/target/y;)Lcom/my/target/qa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/my/target/qa;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/my/target/y;->o(Lcom/my/target/y;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/my/target/y;->t(Lcom/my/target/y;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/my/target/y;->w(Lcom/my/target/y;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/my/target/y;->m(Lcom/my/target/y;)Lcom/my/target/nb$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "InterstitialPresenterS4.InterstitialMediaPresenterS4Impl: Error video playing"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/y;->y(Lcom/my/target/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/my/target/y;->z(Lcom/my/target/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y$a;->a:Lcom/my/target/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/y;->x(Lcom/my/target/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
