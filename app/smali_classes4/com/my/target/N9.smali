.class public final Lcom/my/target/N9;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/my/target/X8$a;


# direct methods
.method public constructor <init>(Lcom/my/target/X8$a;)V
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
    iput-object v0, p0, Lcom/my/target/N9;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/N9;->b:Lcom/my/target/X8$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/my/target/N9;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/my/target/N9;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public d(Lcom/my/target/ha;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/N9;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/my/target/u4;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/N9;->b:Lcom/my/target/X8$a;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/my/target/ha;->a(Lcom/my/target/u4;Lcom/my/target/X8$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/my/target/ha;
    .locals 1

    .line 1
    new-instance p2, Lcom/my/target/ha;

    .line 2
    .line 3
    new-instance v0, Lcom/my/target/X8;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/my/target/X8;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/my/target/ha;-><init>(Lcom/my/target/X8;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/N9;->a:Ljava/util/List;

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
    check-cast p1, Lcom/my/target/ha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/N9;->d(Lcom/my/target/ha;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/N9;->e(Landroid/view/ViewGroup;I)Lcom/my/target/ha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
