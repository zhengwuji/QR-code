.class Lcom/my/target/E0$a;
.super Lcom/my/target/r7$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/E0;->M(Lcom/my/target/I1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/I1;

.field final synthetic b:Lcom/my/target/E0;


# direct methods
.method constructor <init>(Lcom/my/target/E0;Lcom/my/target/I1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/E0$a;->b:Lcom/my/target/E0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/E0$a;->a:Lcom/my/target/I1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/r7$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/my/target/r7$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/E0$a;->a:Lcom/my/target/I1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/I1;->e()Lcom/my/target/v2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/v2;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/E0$a;->b:Lcom/my/target/E0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/E0;->R()Lcom/my/target/xc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/my/target/xc;->getCloseButton()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/my/target/v2$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v3}, Lcom/my/target/v2$b;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Lcom/my/target/v2$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/my/target/v2;->p([Lcom/my/target/v2$b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/v2;->s()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
