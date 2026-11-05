.class Lcom/my/target/core/ui/views/nativeslider/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/nativeslider/b$a;,
        Lcom/my/target/core/ui/views/nativeslider/b$b;,
        Lcom/my/target/core/ui/views/nativeslider/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Lcom/my/target/core/ui/views/nativeslider/b$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/my/target/core/ui/views/nativeslider/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/b;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/b$c;

    .line 11
    .line 12
    return-void
.end method

.method f(Lcom/my/target/core/ui/views/nativeslider/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h(Lcom/my/target/core/ui/views/nativeslider/b$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/my/target/core/ui/views/nativeslider/b$c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/my/target/Z9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(Lcom/my/target/core/ui/views/nativeslider/b$b;)Lcom/my/target/y2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/my/target/y2;->d(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(Lcom/my/target/core/ui/views/nativeslider/b$b;)Lcom/my/target/y2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(Lcom/my/target/core/ui/views/nativeslider/b$b;)Lcom/my/target/y2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/my/target/Y;->t(LJa/d;Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(Lcom/my/target/core/ui/views/nativeslider/b$b;)Lcom/my/target/y2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "card_"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->b(Lcom/my/target/core/ui/views/nativeslider/b$b;)Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/a;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/my/target/core/ui/views/nativeslider/a;-><init>(Lcom/my/target/core/ui/views/nativeslider/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/my/target/core/ui/views/nativeslider/b$b;
    .locals 4

    .line 1
    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/my/target/core/ui/views/nativeslider/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/my/target/y2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "card_media_view"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const v3, 0x44c5eaf8

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v3}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0, v1}, Lcom/my/target/core/ui/views/nativeslider/b$b;-><init>(Landroid/widget/FrameLayout;Lcom/my/target/y2;Landroid/widget/FrameLayout;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public j(Lcom/my/target/core/ui/views/nativeslider/b$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/my/target/Z9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(Lcom/my/target/core/ui/views/nativeslider/b$b;)Lcom/my/target/y2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(Lcom/my/target/core/ui/views/nativeslider/b$b;)Lcom/my/target/y2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lcom/my/target/Y;->i(LJa/d;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->b(Lcom/my/target/core/ui/views/nativeslider/b$b;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/nativeslider/b;->h(Lcom/my/target/core/ui/views/nativeslider/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/nativeslider/b;->i(Landroid/view/ViewGroup;I)Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/b;->j(Lcom/my/target/core/ui/views/nativeslider/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
