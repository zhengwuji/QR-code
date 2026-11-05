.class Lcom/my/target/Gb;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Gb$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Lcom/my/target/Gb$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


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
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lcom/my/target/B8;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/my/target/Gb;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Gb;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/my/target/Gb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Gb;->c:Lcom/my/target/Gb$a;

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lcom/my/target/Gb;->g:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/my/target/Gb;->f:I

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/my/target/Gb;->d:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/my/target/Gb;->e:I

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v1, v0, v1

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    int-to-float v1, p3

    .line 64
    float-to-double v1, v1

    .line 65
    float-to-double v3, v0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    add-double/2addr v3, v5

    .line 73
    div-double/2addr v1, v3

    .line 74
    double-to-int v0, v1

    .line 75
    iput v0, p0, Lcom/my/target/Gb;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    int-to-float v0, p3

    .line 79
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Lcom/my/target/Gb;->d:I

    .line 84
    .line 85
    :goto_0
    iput p2, p0, Lcom/my/target/Gb;->e:I

    .line 86
    .line 87
    iput p3, p0, Lcom/my/target/Gb;->f:I

    .line 88
    .line 89
    iput p2, p0, Lcom/my/target/Gb;->g:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq p1, v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, Lcom/my/target/Gb;->b:I

    .line 105
    .line 106
    div-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq p1, v2, :cond_4

    .line 127
    .line 128
    iget v2, p0, Lcom/my/target/Gb;->b:I

    .line 129
    .line 130
    div-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lcom/my/target/Gb;->d:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v1, p0, Lcom/my/target/Gb;->a:I

    .line 161
    .line 162
    mul-int/lit8 v2, v1, 0x2

    .line 163
    .line 164
    sub-int v2, p2, v2

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/Gb;->c:Lcom/my/target/Gb$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/Gb$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
