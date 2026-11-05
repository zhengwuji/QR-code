.class public Lcom/my/target/S0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/X8;

.field private final b:Lcom/my/target/q0;

.field private final c:Lcom/my/target/q3;

.field private final d:Lcom/my/target/X8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/w4$a;Lcom/my/target/fb$b;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/S0;->c:Lcom/my/target/q3;

    .line 9
    .line 10
    new-instance v1, Lcom/my/target/R0;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lcom/my/target/R0;-><init>(Lcom/my/target/fb$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/S0;->d:Lcom/my/target/X8$a;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, -0x2

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/my/target/q3;->v:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/my/target/S0;->f(Landroid/content/Context;)Lcom/my/target/X8;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/my/target/S0;->a:Lcom/my/target/X8;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3}, Lcom/my/target/X8;->getActionButton()Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/my/target/Ca;->B:I

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/my/target/Ca;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget v5, Lcom/my/target/Ca;->A:I

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/my/target/Ca;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget v6, Lcom/my/target/Ca;->C:I

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lcom/my/target/Ca;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/my/target/q3;->m:I

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lcom/my/target/q3;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/my/target/Ca;->e(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/my/target/X8;->getActionButton()Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v3, Lcom/my/target/Ca;->y:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/my/target/Ca;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/my/target/q0;

    .line 120
    .line 121
    invoke-direct {p3, p2}, Lcom/my/target/q0;-><init>(Lcom/my/target/w4$a;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/my/target/S0;->b:Lcom/my/target/q0;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/my/target/S0;->b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/my/target/fb$b;Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/target/S0;->d(Lcom/my/target/fb$b;Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/S0;->b:Lcom/my/target/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/my/target/S0;->c()Lcom/my/target/j2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/S0;->c:Lcom/my/target/q3;

    .line 39
    .line 40
    sget v3, Lcom/my/target/q3;->n:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/my/target/q3;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private c()Lcom/my/target/j2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/S0;->c:Lcom/my/target/q3;

    .line 2
    .line 3
    sget v1, Lcom/my/target/q3;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/my/target/S0;->c:Lcom/my/target/q3;

    .line 10
    .line 11
    sget v2, Lcom/my/target/q3;->n:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/my/target/j2;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/my/target/j2;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method private static synthetic d(Lcom/my/target/fb$b;Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/my/target/fb$b;->c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)Lcom/my/target/X8;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/X8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/X8;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/S0;->c:Lcom/my/target/q3;

    .line 13
    .line 14
    sget v2, Lcom/my/target/q3;->m:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/my/target/S0;->c:Lcom/my/target/q3;

    .line 21
    .line 22
    sget v3, Lcom/my/target/q3;->g:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/my/target/q3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/my/target/X8;->getActionButton()Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;Lcom/my/target/q6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/my/target/q6;->a()Lcom/my/target/u4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/S0;->a:Lcom/my/target/X8;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/my/target/q6;->a()Lcom/my/target/u4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/my/target/X8;->setCard(Lcom/my/target/u4;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/my/target/S0;->a:Lcom/my/target/X8;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/S0;->d:Lcom/my/target/X8$a;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/my/target/X8;->setOnClickListeners(Lcom/my/target/X8$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/my/target/S0;->b:Lcom/my/target/q0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/my/target/q0;->c(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getAdCardView()Lcom/my/target/X8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S0;->a:Lcom/my/target/X8;

    .line 2
    .line 3
    return-object v0
.end method
