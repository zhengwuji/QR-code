.class public Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method k(Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;->a:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;

    .line 2
    .line 3
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    const v0, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    sub-int/2addr p3, p2

    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le p3, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    mul-int/lit8 v3, p2, 0x2

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v2, v3

    .line 81
    mul-float/2addr v2, v0

    .line 82
    int-to-float p3, p3

    .line 83
    div-float/2addr v2, p3

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-float p3, p3

    .line 89
    mul-float/2addr p3, v2

    .line 90
    float-to-int p3, p3

    .line 91
    sub-int/2addr p3, p2

    .line 92
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;->a:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
