.class Lcom/my/target/Z1$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/Z1;


# direct methods
.method constructor <init>(Lcom/my/target/Z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Z1$b;->a:Lcom/my/target/Z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/Z1$b;->a:Lcom/my/target/Z1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/Z1;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/Z1$b;->a:Lcom/my/target/Z1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/Z1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/Z1$b;->a:Lcom/my/target/Z1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/my/target/Z1$a;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/my/target/Z1$b;->a:Lcom/my/target/Z1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/Z1;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/my/target/Z1$b;->a:Lcom/my/target/Z1;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/my/target/Z1$a;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/my/target/Z1$b;->a:Lcom/my/target/Z1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/my/target/Z1;->j:Lcom/my/target/Z1$a;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/my/target/Z1$a;->n()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
