.class public Lsg/bigo/ads/api/MediaView;
.super Lsg/bigo/ads/N/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/N/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/N/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/N/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/N/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/d1/d;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/d1/s;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d1/s;-><init>(Lsg/bigo/ads/N/a;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/d1/s;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsg/bigo/ads/d1/s;->h:Z

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/d1/s;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    .line 7
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    iget-object v3, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    .line 9
    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 10
    iget-object v5, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 11
    invoke-direct {v4, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 13
    iget-object v6, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 15
    iget-object v7, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ne v3, v5, :cond_1

    if-le v6, v7, :cond_2

    :cond_1
    if-le v3, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/4 v3, -0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v1, v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    .line 18
    iget-object v2, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v4, v2, v5}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 21
    iget-object v3, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 22
    invoke-static {v4, v3, v2, v5}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 23
    iget-boolean v0, v0, Lsg/bigo/ads/d1/s;->h:Z

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/d1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lsg/bigo/ads/r1/n;

    .line 25
    iget-object v2, v0, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Lsg/bigo/ads/R/b;->a(I)Lsg/bigo/ads/R/b;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/r1/n;-><init>(Landroid/content/Context;IILsg/bigo/ads/R/b;Lsg/bigo/ads/U0/k;)V

    iget-boolean v2, v0, Lsg/bigo/ads/d1/s;->g:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/d1/s;->a(Landroid/view/View;)V

    .line 27
    iput-object p1, v1, Lsg/bigo/ads/r1/n;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lsg/bigo/ads/r1/n;->s:I

    .line 28
    new-instance p1, Lsg/bigo/ads/d1/q;

    invoke-direct {p1, v1}, Lsg/bigo/ads/d1/q;-><init>(Lsg/bigo/ads/r1/q;)V

    iput-object p1, v0, Lsg/bigo/ads/d1/s;->f:Lsg/bigo/ads/d1/q;

    iput-object v1, v0, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/s0/p;

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/s0/p;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lsg/bigo/ads/r1/a;->destroy()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/d1/s;->i:Lsg/bigo/ads/E1/k;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lsg/bigo/ads/E1/k;->destroy()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lsg/bigo/ads/d1/s;->i:Lsg/bigo/ads/E1/k;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/d1/s;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/d1/s;->f:Lsg/bigo/ads/d1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public setImageBlurBorder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 6
    .line 7
    iput-boolean p1, v0, Lsg/bigo/ads/d1/s;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMediaAreaClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsg/bigo/ads/d1/s;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public setOnAdClickListener(Lsg/bigo/ads/d1/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 6
    .line 7
    iput-object p1, v0, Lsg/bigo/ads/d1/s;->j:Lsg/bigo/ads/d1/u;

    .line 8
    .line 9
    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/d1/s;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsg/bigo/ads/d1/s;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method
