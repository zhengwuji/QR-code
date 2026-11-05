.class public Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;


# virtual methods
.method public k(Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->b:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->a:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->b:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
