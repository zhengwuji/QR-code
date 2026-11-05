.class public Lcom/my/target/core/ui/views/nativeslider/c;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/nativeslider/c$a;,
        Lcom/my/target/core/ui/views/nativeslider/c$b;
    }
.end annotation


# instance fields
.field private final K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

.field private final L0:Lcom/my/target/core/ui/views/nativeslider/b$c;

.field private final M0:Lcom/my/target/core/ui/views/nativeslider/b;

.field private N0:Z

.field private O0:Lcom/my/target/core/ui/views/nativeslider/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/core/ui/views/nativeslider/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/core/ui/views/nativeslider/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/c$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/my/target/core/ui/views/nativeslider/c$a;-><init>(Lcom/my/target/core/ui/views/nativeslider/c;LOa/b;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/c;->L0:Lcom/my/target/core/ui/views/nativeslider/b$c;

    .line 5
    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/c$b;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/nativeslider/c$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

    const/4 p3, 0x4

    .line 6
    invoke-static {p3, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/ui/views/nativeslider/c$b;->k(I)V

    .line 7
    new-instance p1, Lcom/my/target/core/ui/views/nativeslider/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/core/ui/views/nativeslider/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/c;->M0:Lcom/my/target/core/ui/views/nativeslider/b;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static synthetic G1(Lcom/my/target/core/ui/views/nativeslider/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/core/ui/views/nativeslider/c;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic H1(Lcom/my/target/core/ui/views/nativeslider/c;)Lcom/my/target/core/ui/views/nativeslider/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I1(Lcom/my/target/core/ui/views/nativeslider/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic J1(Lcom/my/target/core/ui/views/nativeslider/c;)Lcom/my/target/core/ui/views/nativeslider/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->O0:Lcom/my/target/core/ui/views/nativeslider/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->O0:Lcom/my/target/core/ui/views/nativeslider/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/nativeslider/c;->getVisibleCardNumbers()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/my/target/core/ui/views/nativeslider/d$a;->d([ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setCardLayoutManager(Lcom/my/target/core/ui/views/nativeslider/c$b;)V
    .locals 1

    .line 1
    new-instance v0, LOa/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOa/a;-><init>(Lcom/my/target/core/ui/views/nativeslider/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/c$b;->l(Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    .line 11
    .line 12
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
    iput-boolean p1, p0, Lcom/my/target/core/ui/views/nativeslider/c;->N0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/core/ui/views/nativeslider/c;->K1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->M0:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/core/ui/views/nativeslider/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

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

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

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
    iget-object v3, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

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
    iget-object v3, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

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

.method public setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/c;->O0:Lcom/my/target/core/ui/views/nativeslider/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public setupCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/Z9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->M0:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/nativeslider/b;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/c;->M0:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/c;->L0:Lcom/my/target/core/ui/views/nativeslider/b$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/b;->f(Lcom/my/target/core/ui/views/nativeslider/b$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/c;->K0:Lcom/my/target/core/ui/views/nativeslider/c$b;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/c;->setCardLayoutManager(Lcom/my/target/core/ui/views/nativeslider/c$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/c;->M0:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
