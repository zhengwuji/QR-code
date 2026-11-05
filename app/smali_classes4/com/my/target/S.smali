.class public Lcom/my/target/S;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/qa;


# instance fields
.field private final a:Lcom/my/target/S4;

.field private final b:Lcom/my/target/q3;

.field private final c:Lcom/my/target/i1;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/my/target/qa$a;Lcom/my/target/T3;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/S;->b:Lcom/my/target/q3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/my/target/S4;

    .line 15
    .line 16
    invoke-direct {v2, p3}, Lcom/my/target/S4;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    .line 20
    .line 21
    const v3, 0x800035

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/my/target/S4;->getAdChoicesButton()Lcom/my/target/la;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-direct {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/my/target/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v4, Lcom/my/target/i1;

    .line 47
    .line 48
    invoke-direct {v4, p2}, Lcom/my/target/i1;-><init>(Lcom/my/target/T3;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/my/target/S;->c:Lcom/my/target/i1;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/my/target/q3;->r:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/my/target/q3;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-ne p3, v0, :cond_0

    .line 84
    .line 85
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p3, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/my/target/Q3;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lcom/my/target/Q3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p3, v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lcom/my/target/b5;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Lcom/my/target/b5;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lcom/my/target/Q;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Lcom/my/target/Q;-><init>(Lcom/my/target/qa$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/my/target/S;->e()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic b(Lcom/my/target/qa$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/S;->d(Lcom/my/target/qa$a;Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/my/target/Ca;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    sget v1, Lcom/my/target/Ca;->I:I

    invoke-virtual {p1, v1}, Lcom/my/target/Ca;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private static synthetic d(Lcom/my/target/qa$a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/my/target/qa$a;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/my/target/Ca;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/Ca;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/S4;->getProgress()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/my/target/Ca;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/my/target/Ca;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0}, Lcom/my/target/S;->c(Lcom/my/target/Ca;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    invoke-virtual {v0}, Lcom/my/target/S4;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getCloseButton()Lcom/my/target/la;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopBar()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/my/target/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/my/target/S;->b:Lcom/my/target/q3;

    .line 23
    .line 24
    sget v2, Lcom/my/target/q3;->r:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/my/target/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/my/target/Q3;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/my/target/Q3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/my/target/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/my/target/S;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lcom/my/target/b5;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/my/target/b5;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/my/target/S;->e()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/I1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/S;->c:Lcom/my/target/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/i1;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S;->a:Lcom/my/target/S4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/S4;->getProgress()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
