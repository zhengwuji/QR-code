.class public Lcom/my/target/T;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final c:Landroid/view/animation/DecelerateInterpolator;

.field private d:I

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:F

.field private i:Landroidx/recyclerview/widget/k;

.field private j:Landroidx/recyclerview/widget/k;

.field private k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/T;->e:Z

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/my/target/T;->f:F

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/my/target/T;->g:I

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/my/target/T;->h:F

    .line 17
    .line 18
    iput p1, p0, Lcom/my/target/T;->d:I

    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    const v0, 0x3fd9999a    # 1.7f

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/my/target/T;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/T;->j:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->k()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/T;->j:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/my/target/T;->j:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    return-object p1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/T;->i:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->k()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/T;->i:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/my/target/T;->i:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    return-object p1
.end method

.method static bridge synthetic g(Lcom/my/target/T;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/T;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/my/target/T;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Landroid/view/View;Landroidx/recyclerview/widget/k;)I
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    return v0
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/k;IZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/my/target/T;->o(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getClipToPadding()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->n()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->o()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    div-int/lit8 p4, p4, 0x2

    .line 40
    .line 41
    add-int/2addr p1, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    :goto_0
    const p4, 0x800003

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne p3, p4, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p3, v2

    .line 58
    :goto_1
    const p4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/k;->e(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    div-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    sub-int/2addr v4, p1

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_3
    if-ge v4, p4, :cond_5

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    move p4, v4

    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_4
    return-object v1
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$p;Z)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const v2, 0x800003

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    .line 16
    const v3, 0x800005

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/T;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/my/target/T;->j(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/k;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/T;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/my/target/T;->j(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/k;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/my/target/T;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/my/target/T;->j(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/k;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-direct {p0, p1}, Lcom/my/target/T;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/my/target/T;->j(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/k;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-direct {p0, p1}, Lcom/my/target/T;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/my/target/T;->j(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/k;IZ)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private n(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/my/target/T;->k(Landroidx/recyclerview/widget/RecyclerView$p;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/my/target/T;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    aget v1, v0, v1

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private o(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 10
    .line 11
    const v3, 0x800003

    .line 12
    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 23
    .line 24
    const v3, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 36
    .line 37
    const/16 v3, 0x30

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v2

    .line 62
    if-ne v0, p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    if-ne v0, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v2

    .line 87
    if-ne v0, p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v1

    .line 91
    :cond_7
    :goto_0
    return v2

    .line 92
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    return v1
.end method

.method private p(Landroid/view/View;Landroidx/recyclerview/widget/k;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->n()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    :cond_0
    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [I

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    new-array v1, v2, [I

    .line 18
    .line 19
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const v2, 0x800003

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/my/target/T;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p2, p1}, Lcom/my/target/T;->p(Landroid/view/View;Landroidx/recyclerview/widget/k;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, v1, v3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lcom/my/target/T;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/my/target/T;->i(Landroid/view/View;Landroidx/recyclerview/widget/k;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aput p1, v1, v3

    .line 52
    .line 53
    return-object v1
.end method

.method public calculateScrollDistance(II)[I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p;->calculateScrollDistance(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$A$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/my/target/T$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/my/target/T$a;-><init>(Lcom/my/target/T;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/my/target/T;->k(Landroidx/recyclerview/widget/RecyclerView$p;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/my/target/T;->m(ILjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/T;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/my/target/T;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/my/target/T;->n(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/my/target/T;->createScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/T;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
