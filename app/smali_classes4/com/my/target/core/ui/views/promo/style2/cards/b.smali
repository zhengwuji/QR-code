.class public Lcom/my/target/core/ui/views/promo/style2/cards/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/core/ui/views/promo/style2/cards/a;
.implements Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;
.implements Lcom/my/target/zc$a;


# instance fields
.field private final a:Lcom/my/target/zc;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Lcom/my/target/T;

.field private d:Lcom/my/target/core/ui/views/promo/style2/cards/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/zc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/my/target/zc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a:Lcom/my/target/zc;

    .line 10
    .line 11
    new-instance v1, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;->k(Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    new-instance p1, Lcom/my/target/T;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/my/target/T;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c:Lcom/my/target/T;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/my/target/T;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/my/target/zc;->setMoveStopListener(Lcom/my/target/zc$a;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/my/target/B8;->b(Landroid/view/View;)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->d:Lcom/my/target/core/ui/views/promo/style2/cards/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :cond_2
    if-le v0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    new-array v1, v3, [I

    .line 58
    .line 59
    aput v0, v1, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sub-int/2addr v1, v0

    .line 63
    add-int/2addr v1, v3

    .line 64
    new-array v4, v1, [I

    .line 65
    .line 66
    :goto_0
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    aput v0, v4, v2

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v1, v4

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->d:Lcom/my/target/core/ui/views/promo/style2/cards/a$a;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/my/target/core/ui/views/promo/style2/cards/a$a;->c([I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a:Lcom/my/target/zc;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c:Lcom/my/target/T;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/my/target/T;->l(I)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c:Lcom/my/target/T;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/my/target/T;->l(I)V

    .line 9
    :goto_2
    invoke-direct {p0}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c:Lcom/my/target/T;

    invoke-virtual {v0, p1}, Lcom/my/target/T;->q(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAdapter(Lcom/my/target/v6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a:Lcom/my/target/zc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/my/target/core/ui/views/promo/style2/cards/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->d:Lcom/my/target/core/ui/views/promo/style2/cards/a$a;

    .line 2
    .line 3
    return-void
.end method
