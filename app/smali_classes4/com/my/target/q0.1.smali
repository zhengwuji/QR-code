.class public Lcom/my/target/q0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/my/target/w4$a;


# direct methods
.method public constructor <init>(Lcom/my/target/w4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/q0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/q0;->b:Lcom/my/target/w4$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/q0;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/my/target/q0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/q0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public d(Lcom/my/target/y1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/q0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/my/target/q6;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/my/target/q6;->a()Lcom/my/target/u4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/my/target/y1;->b(Lcom/my/target/q6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/my/target/y1;
    .locals 1

    .line 1
    new-instance p2, Lcom/my/target/a2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/my/target/a2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/my/target/y1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/q0;->b:Lcom/my/target/w4$a;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lcom/my/target/y1;-><init>(Lcom/my/target/a2;Lcom/my/target/w4$a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/q0;->a:Ljava/util/List;

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
    check-cast p1, Lcom/my/target/y1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/q0;->d(Lcom/my/target/y1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/q0;->e(Landroid/view/ViewGroup;I)Lcom/my/target/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
