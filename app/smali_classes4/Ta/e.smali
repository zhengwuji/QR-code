.class public LTa/e;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/core/ui/views/nativeslider/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/e$c;,
        LTa/e$a;,
        LTa/e$d;,
        LTa/e$b;
    }
.end annotation


# instance fields
.field private final K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

.field private L0:Lcom/my/target/core/ui/views/nativeslider/d$a;

.field private M0:Z

.field private N0:I

.field private O0:LTa/e$a;


# direct methods
.method public static synthetic G1(LTa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTa/e;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    iget-object v0, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LTa/e;->N0:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, LTa/e;->N0:I

    .line 15
    .line 16
    iget-object v1, p0, LTa/e;->L0:Lcom/my/target/core/ui/views/nativeslider/d$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LTa/e;->L0:Lcom/my/target/core/ui/views/nativeslider/d$a;

    .line 29
    .line 30
    iget v1, p0, LTa/e;->N0:I

    .line 31
    .line 32
    filled-new-array {v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/my/target/core/ui/views/nativeslider/d$a;->d([ILandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public R0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R0(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, LTa/e;->M0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LTa/e;->H1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/e;->O0:LTa/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LTa/e$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/e;->O0:LTa/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LTa/e$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5

    .line 1
    iget-object v0, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_6

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/my/target/B8;->b(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x42480000    # 50.0f

    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/my/target/B8;->b(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :cond_2
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    new-array v0, v2, [I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    filled-new-array {v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    sub-int/2addr v1, v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    new-array v3, v1, [I

    .line 69
    .line 70
    :goto_0
    if-ge v2, v1, :cond_5

    .line 71
    .line 72
    aput v0, v3, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v3

    .line 80
    :cond_6
    :goto_1
    new-array v0, v2, [I

    .line 81
    .line 82
    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    instance-of v0, p1, LTa/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LTa/e$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LTa/e;->setPromoCardAdapter(LTa/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "PromoCardRecyclerView: You must use setPromoCardAdapter(PromoCardAdapter) method with custom CardRecyclerView"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPromoCardAdapter(LTa/e$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LTa/e;->O0:LTa/e$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LTa/e$a;->e(LTa/e$c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 11
    .line 12
    new-instance v0, LTa/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LTa/d;-><init>(LTa/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->k(Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LTa/e;->K0:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LTa/e;->O0:LTa/e$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTa/e;->L0:Lcom/my/target/core/ui/views/nativeslider/d$a;

    .line 2
    .line 3
    return-void
.end method
