.class public Lcom/my/target/Q3;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/Q3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Lcom/my/target/i1;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p4}, Lcom/my/target/i1;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/my/target/Q3;->a:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    if-ne p2, p4, :cond_2

    .line 36
    .line 37
    iget p2, p0, Lcom/my/target/Q3;->a:I

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p2, p0, Lcom/my/target/Q3;->a:I

    .line 47
    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    return-void
.end method
