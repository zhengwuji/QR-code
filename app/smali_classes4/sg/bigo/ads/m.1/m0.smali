.class public Lsg/bigo/ads/m/m0;
.super Lsg/bigo/ads/H/p;
.source "SourceFile"


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/H/p;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/m/m0;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/k/d;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lsg/bigo/ads/m/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/m/j0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/k/d;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p3, v2, v0}, Lsg/bigo/ads/k/b;->a(II)V

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/h/l1;Z)I
    .locals 9

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "endpage.ad_component_layout"

    .line 5
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iput-boolean v1, p0, Lsg/bigo/ads/m/m0;->v:Z

    .line 9
    iget-object v0, p2, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    const/16 v3, 0x11

    const/16 v4, 0x13

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v6, v0, Lsg/bigo/ads/i/m;->b:Z

    if-nez v6, :cond_6

    .line 11
    iget-boolean v6, v0, Lsg/bigo/ads/i/m;->a:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    iget-object v6, v0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 14
    iget-object v6, v6, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/i/m;->f()V

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v6, p1, v7, v0}, Lsg/bigo/ads/m/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/k/d;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/i/m;->a(I)V

    iput-boolean v2, p0, Lsg/bigo/ads/m/m0;->v:Z

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    const-string v6, "PopupEndPageRender"

    const-string v7, "playableAdCompanion is not ResourceReady"

    invoke-static {v6, v7}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->b()V

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_9

    .line 17
    iget-object v0, p2, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    if-eqz v0, :cond_8

    .line 18
    iget-boolean v6, v0, Lsg/bigo/ads/i/c;->a:Z

    if-eqz v6, :cond_8

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->e()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {p1}, Lsg/bigo/ads/h/Q;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v6, p1, v7, v0}, Lsg/bigo/ads/m/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/k/d;)V

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/i/c;->a(I)V

    .line 20
    iget-object v0, v0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    instance-of v0, v0, Lsg/bigo/ads/j/f;

    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/m/m0;->v:Z

    const/4 v0, 0x7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/i/c;->b()V

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    .line 22
    iget-object p3, p2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 23
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/e1/a;

    .line 24
    check-cast p3, Lsg/bigo/ads/U0/k;

    .line 25
    iget-object v0, p3, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-eqz v0, :cond_a

    .line 26
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsg/bigo/ads/H/p;->s:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    .line 27
    iget-object p2, p3, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 28
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    :goto_5
    move v1, v2

    goto :goto_6

    .line 29
    :cond_a
    iget-object p2, p2, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    if-eqz p2, :cond_c

    .line 30
    invoke-virtual {p2}, Lsg/bigo/ads/i/m;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    .line 31
    iput v0, p3, Lsg/bigo/ads/U0/k;->T0:I

    .line 32
    iget-object p3, p2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 33
    iget-object p3, p3, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    if-eqz p3, :cond_c

    .line 34
    invoke-static {p1}, Lsg/bigo/ads/h/Q;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p3, p1, v0, p2}, Lsg/bigo/ads/m/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/k/d;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lsg/bigo/ads/i/m;->a(I)V

    iput-boolean v2, p0, Lsg/bigo/ads/m/m0;->v:Z

    goto :goto_5

    :cond_b
    move v1, v0

    :cond_c
    :goto_6
    if-nez v1, :cond_e

    .line 35
    new-instance p2, Lsg/bigo/ads/m/h0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/m/h0;-><init>(Lsg/bigo/ads/m/m0;Lsg/bigo/ads/api/MediaView;)V

    iget-object p1, p0, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    invoke-virtual {p2, p1}, Lsg/bigo/ads/m/h0;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Lsg/bigo/ads/m/i0;

    invoke-direct {p1, p2}, Lsg/bigo/ads/m/i0;-><init>(Lsg/bigo/ads/m/h0;)V

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance p2, Lsg/bigo/ads/h/C1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/h/C1;-><init>(Lsg/bigo/ads/h/F1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_7
    return v2

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1

    :cond_e
    return v1
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    new-instance v0, Lsg/bigo/ads/H/o;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/H/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/m/l0;

    invoke-direct {p1, v0, p2}, Lsg/bigo/ads/m/l0;-><init>(Lsg/bigo/ads/H/o;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/H/n;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/H/p;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/H/n;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/m/k0;

    invoke-direct {p2, p1}, Lsg/bigo/ads/m/k0;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 38
    iget-object p1, p0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    const/4 p3, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "endpage.force_staying_time"

    .line 39
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_3
    :goto_0
    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 p1, 0x0

    const/4 p3, 0x2

    .line 41
    invoke-static {p3, p1, p2, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/m/m0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_popup_msg:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/H/p;->d(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "endpage.close_button_style"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "endpage.is_cta_show_animation"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "endpage.is_widget"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method
