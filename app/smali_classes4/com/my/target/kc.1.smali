.class public Lcom/my/target/kc;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/kc$c;,
        Lcom/my/target/kc$d;,
        Lcom/my/target/kc$e;
    }
.end annotation


# instance fields
.field private final K0:Lcom/my/target/Gb;

.field private final L0:Landroidx/recyclerview/widget/i;

.field private M0:Ljava/util/List;

.field private N0:Lcom/my/target/g$b;

.field private final O0:Lcom/my/target/kc$c;

.field private P0:Z

.field private Q0:Z

.field private final k1:Lcom/my/target/kc$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/kc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/kc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/my/target/kc$a;

    invoke-direct {p2, p0}, Lcom/my/target/kc$a;-><init>(Lcom/my/target/kc;)V

    iput-object p2, p0, Lcom/my/target/kc;->O0:Lcom/my/target/kc$c;

    .line 5
    new-instance p2, Lcom/my/target/kc$b;

    invoke-direct {p2, p0}, Lcom/my/target/kc$b;-><init>(Lcom/my/target/kc;)V

    iput-object p2, p0, Lcom/my/target/kc;->k1:Lcom/my/target/kc$c;

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 7
    new-instance p2, Lcom/my/target/Gb;

    invoke-direct {p2, p1}, Lcom/my/target/Gb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/kc;->K0:Lcom/my/target/Gb;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/i;

    invoke-direct {p1}, Landroidx/recyclerview/widget/i;-><init>()V

    iput-object p1, p0, Lcom/my/target/kc;->L0:Landroidx/recyclerview/widget/i;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic G1(Lcom/my/target/kc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/kc;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic H1(Lcom/my/target/kc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kc;->M0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I1(Lcom/my/target/kc;)Lcom/my/target/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kc;->N0:Lcom/my/target/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J1(Lcom/my/target/kc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/kc;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic K1(Lcom/my/target/kc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/kc;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kc;->N0:Lcom/my/target/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/kc;->getVisibleCards()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/my/target/g$b;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private getVisibleCards()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/u4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/kc;->M0:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/my/target/kc;->M0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/my/target/kc;->M0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/my/target/u4;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method

.method private setCardLayoutManager(Lcom/my/target/Gb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/jc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/jc;-><init>(Lcom/my/target/kc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/my/target/Gb;->l(Lcom/my/target/Gb$a;)V

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
.method protected M1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kc;->L0:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/i;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public N1(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/kc$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/my/target/kc$d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/kc;->M0:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/kc;->k1:Lcom/my/target/kc$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/my/target/kc$d;->e(Lcom/my/target/kc$c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/my/target/kc;->O0:Lcom/my/target/kc$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/my/target/kc$d;->f(Lcom/my/target/kc$c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/kc;->K0:Lcom/my/target/Gb;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/kc;->setCardLayoutManager(Lcom/my/target/Gb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/kc;->L0:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/my/target/kc;->L0:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    iput-boolean p1, p0, Lcom/my/target/kc;->P0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/kc;->L1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public getCardLayoutManager()Lcom/my/target/Gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kc;->K0:Lcom/my/target/Gb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapHelper()Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kc;->L0:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    if-le p4, p5, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/my/target/kc;->Q0:Z

    .line 5
    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCarouselListener(Lcom/my/target/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kc;->N0:Lcom/my/target/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSideSlidesMargins(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/Gb;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
