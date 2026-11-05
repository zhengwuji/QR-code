.class public final Lsg/bigo/ads/q/f;
.super Lsg/bigo/ads/q/n;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lsg/bigo/ads/q/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/o;Landroid/view/ViewGroup;Lsg/bigo/ads/r/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/q/f;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/q/n;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/r/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/q/f;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/q/a;)V
    .locals 7

    invoke-super {p0, p1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/q/a;)V

    iget-boolean v0, p0, Lsg/bigo/ads/q/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/q/o;->d:Lsg/bigo/ads/y/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, p1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lsg/bigo/ads/y/i;->s:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 5
    iget-object v1, v0, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 7
    const-string v4, "icon ads is null"

    .line 8
    invoke-virtual {v0, v1, v4, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return v2

    .line 9
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/q/o;->n:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 11
    const-string v4, "page is Paused"

    .line 12
    invoke-virtual {v0, v1, v4, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return v2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->c()V

    .line 16
    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 17
    iget-object v2, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 18
    const-string v4, "host ad is destroyed"

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 21
    iget-object v0, v0, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 22
    invoke-static {v0}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->c()V

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 25
    iget-object v2, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 26
    const-string v4, "icon ads download failed"

    .line 27
    invoke-virtual {v0, v2, v4, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return v1

    .line 28
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 29
    iget-object v2, v2, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 30
    invoke-virtual {v2}, Lsg/bigo/ads/r/d;->d()Z

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/K0/X;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 31
    iget-object v5, v4, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 32
    instance-of v6, v5, Lsg/bigo/ads/Q/e;

    if-eqz v6, :cond_4

    check-cast v5, Lsg/bigo/ads/Q/e;

    .line 33
    iput v3, v5, Lsg/bigo/ads/Q/e;->j:I

    .line 34
    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 35
    iget-object v7, v6, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 36
    iget-object v6, v6, Lsg/bigo/ads/q/o;->r:Ljava/util/ArrayList;

    .line 37
    invoke-static {v5, v7, v0, v6}, Lsg/bigo/ads/q/a;->a(Landroid/content/Context;Lsg/bigo/ads/r/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/q/a;

    move-result-object v5

    .line 38
    iput-object v5, v4, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 39
    iget-object v4, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 40
    iget-object v5, v4, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 41
    instance-of v6, v5, Lsg/bigo/ads/Q/e;

    if-eqz v6, :cond_5

    check-cast v5, Lsg/bigo/ads/Q/e;

    .line 42
    iput-boolean v2, v5, Lsg/bigo/ads/Q/e;->k:Z

    .line 43
    :cond_5
    iget-object v2, v4, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 44
    iget-object v6, v2, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/q/n;->b:Lsg/bigo/ads/r/c;

    invoke-virtual {v2}, Lsg/bigo/ads/r/c;->a()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    const/4 v4, 0x6

    if-eq v2, v4, :cond_7

    iput-boolean v1, p0, Lsg/bigo/ads/q/f;->g:Z

    iget-object v2, p0, Lsg/bigo/ads/q/f;->h:Landroid/view/ViewGroup;

    const/high16 v4, -0xe000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 45
    iget-object v5, v5, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 46
    invoke-virtual {p0, v2, v6, v4, v5}, Lsg/bigo/ads/q/n;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/q/a;)V

    :cond_6
    move-object v5, p0

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/q/f;->h:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_icons_bottom_anchor:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lsg/bigo/ads/q/f;->h:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_icons_center_anchor:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v8, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 47
    iget-object v9, v2, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v4, Lsg/bigo/ads/q/l;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/q/l;-><init>(Lsg/bigo/ads/q/n;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/q/a;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :goto_0
    iget-object v2, v5, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    iget-object v4, v5, Lsg/bigo/ads/q/n;->b:Lsg/bigo/ads/r/c;

    invoke-static {v2, v4, v3, v0}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;ILjava/util/List;)V

    iget-object v0, v5, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 50
    iget-object v2, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 51
    iget-object v3, v0, Lsg/bigo/ads/q/o;->r:Ljava/util/ArrayList;

    .line 52
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/o;Lsg/bigo/ads/r/c;Ljava/util/ArrayList;)Lsg/bigo/ads/q/g;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    iget-object v0, v5, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    iget-object v0, v0, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    goto :goto_1

    :cond_9
    move-object v5, p0

    :cond_a
    :goto_1
    iget-object v0, v5, Lsg/bigo/ads/q/f;->i:Lsg/bigo/ads/q/o;

    .line 53
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->c()V

    return v1
.end method
