.class public final Lsg/bigo/ads/k1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k1/h;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->b()V

    return-void
.end method

.method public final a(IIIILsg/bigo/ads/l1/a;Z)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v6, v5, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 14
    iget-object v7, v6, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-eqz v7, :cond_d

    .line 15
    iget v7, v6, Lsg/bigo/ads/k1/A;->y:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_c

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x4

    if-eq v7, v8, :cond_b

    iget v7, v6, Lsg/bigo/ads/k1/A;->x:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_a

    iget-object v7, v6, Lsg/bigo/ads/k1/A;->m:Lsg/bigo/ads/k1/v;

    .line 16
    iget-object v10, v7, Lsg/bigo/ads/k1/v;->c:Lsg/bigo/ads/k1/A;

    .line 17
    iget-object v10, v10, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v11, v7, Lsg/bigo/ads/k1/v;->c:Lsg/bigo/ads/k1/A;

    .line 19
    iget-object v11, v11, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iput v10, v7, Lsg/bigo/ads/k1/v;->a:I

    iput v11, v7, Lsg/bigo/ads/k1/v;->b:I

    .line 21
    iget-object v7, v6, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v7, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v7, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v13, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 22
    iget-object v13, v13, Lsg/bigo/ads/k1/Q;->h:Landroid/graphics/Rect;

    .line 23
    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    iget v12, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v7

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v10, v14

    add-int v13, v12, v11

    invoke-direct {v7, v14, v12, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, ")"

    const-string v12, ") and offset ("

    const-string v13, "resizeProperties specified a size ("

    const-string v14, ", "

    if-nez p6, :cond_2

    iget-object v15, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 24
    iget-object v15, v15, Lsg/bigo/ads/k1/Q;->d:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-gt v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-gt v8, v9, :cond_1

    iget v8, v15, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v5, v5, v16

    .line 26
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    iget v8, v15, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v15, v15, v16

    .line 28
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 29
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Lsg/bigo/ads/k1/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 30
    iget-object v0, v0, Lsg/bigo/ads/k1/Q;->e:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 32
    iget-object v0, v0, Lsg/bigo/ads/k1/Q;->e:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v6, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    .line 34
    iget v8, v8, Lsg/bigo/ads/l1/d;->e:I

    .line 35
    iget v9, v4, Lsg/bigo/ads/l1/a;->a:I

    .line 36
    invoke-static {v9, v8, v8, v7, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    iget-object v8, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 38
    iget-object v8, v8, Lsg/bigo/ads/k1/Q;->d:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v6, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/l1/d;->setCloseVisible(Z)V

    iget-object v0, v6, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/l1/d;->setClosePosition(Lsg/bigo/ads/l1/a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 40
    iget-object v2, v2, Lsg/bigo/ads/k1/Q;->d:Landroid/graphics/Rect;

    .line 41
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v6, Lsg/bigo/ads/k1/A;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget-object v1, v6, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    iget-object v3, v6, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, v6, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, v6, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v6, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 44
    :goto_1
    iput-object v1, v6, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    :cond_5
    iget-object v1, v6, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 45
    iget-object v3, v6, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    iget-object v1, v6, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v0, v6, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-virtual {v0, v4}, Lsg/bigo/ads/l1/d;->setClosePosition(Lsg/bigo/ads/l1/a;)V

    invoke-virtual {v6, v2}, Lsg/bigo/ads/k1/A;->b(I)V

    return-void

    :cond_8
    new-instance v1, Lsg/bigo/ads/k1/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v4, Lsg/bigo/ads/k1/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 46
    iget-object v0, v0, Lsg/bigo/ads/k1/Q;->e:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 48
    iget-object v0, v0, Lsg/bigo/ads/k1/Q;->e:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v1, "Not allowed to resize from an interstitial ad"

    invoke-direct {v0, v1}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v1, "Not allowed to resize from an already expanded ad"

    invoke-direct {v0, v1}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-void

    :cond_d
    new-instance v0, Lsg/bigo/ads/k1/m;

    const-string v1, "Unable to resize after the WebView is destroyed"

    invoke-direct {v0, v1}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)V
    .locals 3

    .line 50
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 51
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean p2, v0, Lsg/bigo/ads/k1/A;->q:Z

    iput p1, v0, Lsg/bigo/ads/k1/A;->z:I

    iget v1, v0, Lsg/bigo/ads/k1/A;->y:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, v0, Lsg/bigo/ads/k1/A;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/k1/A;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->f()V

    return-void

    :cond_2
    iget-object p1, v0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/I0/f;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->a(I)V

    return-void

    :cond_3
    new-instance p1, Lsg/bigo/ads/k1/m;

    const-string p2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {p1, p2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    invoke-static {p1}, Lsg/bigo/ads/k1/P;->a(I)I

    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->a(I)V

    return-void

    .line 55
    :cond_5
    new-instance p2, Lsg/bigo/ads/k1/m;

    invoke-static {p1}, Lsg/bigo/ads/k1/P;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to force orientation to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 10
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/k1/u;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 12
    iget-object p1, p1, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lsg/bigo/ads/k1/u;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/k1/A;->a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/k1/A;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/k1/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 1
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 2
    iget-object v1, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 4
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 56
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 57
    iget-object v1, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.setIsViewable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 6
    iget-object p1, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 4
    iget v1, v0, Lsg/bigo/ads/k1/A;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/k1/u;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 2
    sget v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->c:I

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v2, "INTENT_VIDEO_URL"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/A;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/k1/u;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    .line 6
    .line 7
    iget-object v3, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sms:"

    .line 20
    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    .line 33
    .line 34
    iget-object v4, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v5, "android.intent.action.DIAL"

    .line 42
    .line 43
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "tel:"

    .line 47
    .line 48
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v6, "android.intent.action.INSERT"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "vnd.android.cursor.item/event"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "mraidbridge.setSupports("

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ","

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ")"

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 140
    .line 141
    iget v3, v0, Lsg/bigo/ads/k1/A;->x:I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "mraidbridge.setPlacementType("

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lsg/bigo/ads/k1/Z;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 181
    .line 182
    iget-object v3, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    iget-boolean v3, v3, Lsg/bigo/ads/k1/k;->j:Z

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v3, 0x0

    .line 193
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "mraidbridge.setIsViewable("

    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 214
    .line 215
    iget-object v2, v0, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/Q;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lsg/bigo/ads/k1/A;->e()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k1/A;->b(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 228
    .line 229
    const-string v1, "mraidbridge.notifyReadyEvent();"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 235
    .line 236
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-interface {v0}, Lsg/bigo/ads/k1/u;->c()V

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void
.end method
