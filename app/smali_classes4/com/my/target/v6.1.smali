.class public Lcom/my/target/v6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/my/target/w1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/v6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/v6;->b:Lcom/my/target/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/my/target/q9;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/v6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/my/target/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/my/target/q9;->b(Lcom/my/target/b0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/my/target/q9;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/my/target/v6;->b:Lcom/my/target/w1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/w1;->g()Lcom/my/target/t7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/my/target/t7;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/my/target/q9;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/my/target/q9;-><init>(Lcom/my/target/t7;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public e(Lcom/my/target/q9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/q9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public f(Lcom/my/target/q9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/q9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/v6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/q9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/v6;->c(Lcom/my/target/q9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/v6;->d(Landroid/view/ViewGroup;I)Lcom/my/target/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/q9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/v6;->e(Lcom/my/target/q9;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/q9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/v6;->f(Lcom/my/target/q9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
