.class public final Lcom/my/target/fb;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/fb$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/my/target/la;

.field private final c:Lcom/my/target/la;

.field private final d:Lcom/my/target/N9;

.field private final e:Lcom/my/target/Zb;

.field private final f:Lcom/my/target/J1;

.field private final g:Lcom/my/target/q3;

.field private final h:Lcom/my/target/Ca;

.field private final i:Lcom/my/target/fb$b;

.field private j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/fb$b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/fb;->i:Lcom/my/target/fb$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput v0, p0, Lcom/my/target/fb;->k:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/q3;->c(Landroid/content/Context;)Lcom/my/target/q3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/my/target/fb;->h:Lcom/my/target/Ca;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/my/target/eb;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Lcom/my/target/eb;-><init>(Lcom/my/target/fb;Lcom/my/target/fb$b;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/my/target/N9;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/my/target/N9;-><init>(Lcom/my/target/X8$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/my/target/fb;->d:Lcom/my/target/N9;

    .line 50
    .line 51
    new-instance v1, Lcom/my/target/J1;

    .line 52
    .line 53
    sget v2, Lcom/my/target/q3;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3}, Lcom/my/target/J1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/my/target/fb;->f:Lcom/my/target/J1;

    .line 63
    .line 64
    new-instance v1, Lcom/my/target/Zb;

    .line 65
    .line 66
    sget v3, Lcom/my/target/q3;->n:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/my/target/q3;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2}, Lcom/my/target/q3;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v1, v3, v0}, Lcom/my/target/Zb;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/my/target/fb;->e:Lcom/my/target/Zb;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/my/target/fb;->d(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/my/target/fb;->n()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x800015

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v2}, Lcom/my/target/fb;->e(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/la;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/my/target/fb;->k()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x800013

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v3, v4}, Lcom/my/target/fb;->e(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/la;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/my/target/fb;->p()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/my/target/fb;->m()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/my/target/fb$a;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lcom/my/target/fb$a;-><init>(Lcom/my/target/fb;Lcom/my/target/fb$b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/my/target/fb;->f()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/my/target/fb;->i()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic a(Lcom/my/target/fb;Lcom/my/target/fb$b;Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/fb;->h(Lcom/my/target/fb$b;Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/my/target/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/fb;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/my/target/fb;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/fb;->getVisibleCards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/fb;->d:Lcom/my/target/N9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private e(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/la;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/la;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 7
    .line 8
    sget v1, Lcom/my/target/q3;->D:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/q3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 20
    .line 21
    sget v2, Lcom/my/target/q3;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/my/target/q3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/my/target/fb;->l()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/my/target/fb;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 9
    .line 10
    sget v1, Lcom/my/target/q3;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v4, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/my/target/q3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 38
    .line 39
    sget v1, Lcom/my/target/q3;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/my/target/fb;->d:Lcom/my/target/N9;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/my/target/N9;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
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
    iget-object v1, p0, Lcom/my/target/fb;->j:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    move v1, v2

    .line 34
    :goto_0
    if-gt v2, v1, :cond_3

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/my/target/fb;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    if-gt v2, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/my/target/fb;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/my/target/u4;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-object v0
.end method

.method private synthetic h(Lcom/my/target/fb$b;Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/my/target/fb$b;->c(Lcom/my/target/u4;ILcom/my/target/S5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lcom/my/target/fb;->k:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const v2, 0x800015

    .line 23
    .line 24
    .line 25
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    const v2, 0x800013

    .line 28
    .line 29
    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x51

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    const/16 v2, 0x31

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/my/target/fb;->n()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/my/target/fb;->k()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v4}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/my/target/fb;->d:Lcom/my/target/N9;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/my/target/N9;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 2
    .line 3
    sget v1, Lcom/my/target/q3;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/my/target/fb;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/my/target/d;->i(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/my/target/d;->o(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/fb;->h:Lcom/my/target/Ca;

    .line 11
    .line 12
    sget v2, Lcom/my/target/Ca;->l:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/my/target/Ca;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 22
    .line 23
    sget v2, Lcom/my/target/q3;->e:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/my/target/q3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/fb;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/fb;->e:Lcom/my/target/Zb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/fb;->f:Lcom/my/target/J1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/fb;->f:Lcom/my/target/J1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/fb;->e:Lcom/my/target/Zb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->g:Lcom/my/target/q3;

    .line 2
    .line 3
    sget v1, Lcom/my/target/q3;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/q3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/my/target/fb;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/my/target/d;->l(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/my/target/d;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->j:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    move v2, v0

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/my/target/fb;->d:Lcom/my/target/N9;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/my/target/N9;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/my/target/fb;->c:Lcom/my/target/la;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/my/target/fb;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v3, v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/my/target/fb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/my/target/fb;->i:Lcom/my/target/fb$b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/my/target/fb;->getVisibleCards()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, p0}, Lcom/my/target/fb$b;->e(Ljava/util/List;Lcom/my/target/fb;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public getMoreButton()Lcom/my/target/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->b:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/fb;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/my/target/fb;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/fb;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/my/target/fb;->k:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/fb;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/fb;->m()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/my/target/fb;->i()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/my/target/fb;->f()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/fb;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/u4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/fb;->d:Lcom/my/target/N9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/N9;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/target/fb;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
