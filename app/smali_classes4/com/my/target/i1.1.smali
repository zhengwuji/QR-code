.class public Lcom/my/target/i1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i1$b;,
        Lcom/my/target/i1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/my/target/T3;


# direct methods
.method public constructor <init>(Lcom/my/target/T3;)V
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
    iput-object v0, p0, Lcom/my/target/i1;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/i1;->b:Lcom/my/target/T3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/i1;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/my/target/i1;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/my/target/i1;->a:Ljava/util/List;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i1;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/my/target/I1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/my/target/I1;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/my/target/i1$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/my/target/i1$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/my/target/i1$b;->a(Lcom/my/target/I1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/my/target/i1$a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/my/target/i1$a;->a(Lcom/my/target/I1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/i1;->b:Lcom/my/target/T3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/j3;->l(Lcom/my/target/T3;)Lcom/my/target/K2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/my/target/i1$b;

    .line 11
    .line 12
    new-instance v1, Lcom/my/target/K;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1, v0}, Lcom/my/target/K;-><init>(Landroid/content/Context;Lcom/my/target/K2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v1}, Lcom/my/target/i1$b;-><init>(Lcom/my/target/K;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/my/target/i1$a;

    .line 26
    .line 27
    new-instance v1, Lcom/my/target/Mb;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1, v0}, Lcom/my/target/Mb;-><init>(Landroid/content/Context;Lcom/my/target/K2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v1}, Lcom/my/target/i1$a;-><init>(Lcom/my/target/Mb;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
