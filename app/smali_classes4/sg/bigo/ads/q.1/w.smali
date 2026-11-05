.class public final Lsg/bigo/ads/q/w;
.super Lsg/bigo/ads/q/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/q/q;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/q/a;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/q/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon:I

    iget-object v2, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon_first_page:I

    invoke-static {v5, v6, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-static {p1, v2, v0, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v5, 0x20

    invoke-static {v0, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v5, p0, Lsg/bigo/ads/q/x;->a:Lsg/bigo/ads/s/a;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-static {v2, v5, v6, v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 5
    invoke-static {v3, p1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/q/x;->f:Z

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/q/q;->a(Lsg/bigo/ads/q/a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/x;->d:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
