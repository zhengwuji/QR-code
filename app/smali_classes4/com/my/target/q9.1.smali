.class Lcom/my/target/q9;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final b:Lcom/my/target/t7;

.field private c:Lcom/my/target/b0;


# direct methods
.method constructor <init>(Lcom/my/target/t7;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/my/target/t7;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/my/target/q9;->b:Lcom/my/target/t7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/q9;->c:Lcom/my/target/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/q9;->b:Lcom/my/target/t7;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/b0;->b(Lcom/my/target/t7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/my/target/q9;->c:Lcom/my/target/b0;

    .line 12
    .line 13
    return-void
.end method

.method b(Lcom/my/target/b0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/q9;->c:Lcom/my/target/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/q9;->b:Lcom/my/target/t7;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/my/target/b0;->c(Lcom/my/target/t7;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
