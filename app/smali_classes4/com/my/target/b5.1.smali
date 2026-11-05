.class public Lcom/my/target/b5;
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
    iput p1, p0, Lcom/my/target/b5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/my/target/b5;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return-void
.end method
