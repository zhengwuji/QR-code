.class Lcom/my/target/d0$a;
.super LMa/a$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/d0;


# direct methods
.method constructor <init>(Lcom/my/target/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d0$a;->a:Lcom/my/target/d0;

    .line 2
    .line 3
    invoke-direct {p0}, LMa/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/d0$a;->a:Lcom/my/target/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/d0;->b(Lcom/my/target/d0;)Lcom/my/target/d0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/d0;->a(Lcom/my/target/d0;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/my/target/d0;->c(Lcom/my/target/d0;)Lcom/my/target/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/my/target/d0$d;->a(Lcom/my/target/C;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/d0$a;->a:Lcom/my/target/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/d0;->b(Lcom/my/target/d0;)Lcom/my/target/d0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/d0;->a(Lcom/my/target/d0;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/my/target/d0;->c(Lcom/my/target/d0;)Lcom/my/target/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1, v2}, Lcom/my/target/d0$d;->f(Lcom/my/target/C;Ljava/lang/String;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
