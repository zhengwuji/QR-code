.class public final Lcom/my/target/Zb;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/Zb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/Zb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/my/target/Zb;->a:I

    .line 6
    .line 7
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/my/target/Zb;->b:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p2, p0, Lcom/my/target/Zb;->b:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    return-void
.end method
