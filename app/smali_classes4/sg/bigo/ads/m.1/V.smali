.class public Lsg/bigo/ads/m/V;
.super Lsg/bigo/ads/m/S;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/m/S;-><init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lsg/bigo/ads/h/a1;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/m/S;->e(Lsg/bigo/ads/h/a1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/Button;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1}, Lsg/bigo/ads/m/d;->d(Lsg/bigo/ads/h/a1;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Lsg/bigo/ads/m/U;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1, p1, v0}, Lsg/bigo/ads/m/U;-><init>(Lsg/bigo/ads/m/V;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v4, v6

    .line 48
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_7:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lsg/bigo/ads/h/a1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/m/S;->g(Lsg/bigo/ads/h/a1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/m/d;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
