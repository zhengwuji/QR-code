.class abstract Lcom/google/android/exoplayer2/ui/g$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/g$i;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/g$k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$l;->b:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$l;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/g$l;Ls6/R0;LT6/c0;Lcom/google/android/exoplayer2/ui/g$k;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ls6/R0;->K()Lf7/y;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lf7/y;->b()Lf7/y$a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Lf7/w;

    .line 13
    .line 14
    iget v1, p3, Lcom/google/android/exoplayer2/ui/g$k;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p2, v1}, Lf7/w;-><init>(LT6/c0;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lf7/y$a;->G(Lf7/w;)Lf7/y$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p4, p3, Lcom/google/android/exoplayer2/ui/g$k;->a:Ls6/p1$a;

    .line 32
    .line 33
    invoke-virtual {p4}, Ls6/p1$a;->e()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p4, v0}, Lf7/y$a;->J(IZ)Lf7/y$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lf7/y$a;->A()Lf7/y;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ls6/R0;->S(Lf7/y;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/g$k;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g$l;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g$l;->b:Lcom/google/android/exoplayer2/ui/g;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/g;->I(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/PopupWindow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ui/g$i;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->b:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Ls6/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g$l;->f(Lcom/google/android/exoplayer2/ui/g$i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$l;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/exoplayer2/ui/g$k;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/g$k;->a:Ls6/p1$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls6/p1$a;->c()LT6/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ls6/R0;->K()Lf7/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lf7/y;->y:Labstract3/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Labstract3/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/g$k;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/g$i;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/g$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/g$i;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/exoplayer2/ui/l;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/g$l;Ls6/R0;LT6/c0;Lcom/google/android/exoplayer2/ui/g$k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected abstract f(Lcom/google/android/exoplayer2/ui/g$i;)V
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/g$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g$l;->b:Lcom/google/android/exoplayer2/ui/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lg7/n;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/ui/g$i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/g$i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method protected abstract h(Ljava/lang/String;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/g$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$l;->e(Lcom/google/android/exoplayer2/ui/g$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$l;->g(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/g$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
