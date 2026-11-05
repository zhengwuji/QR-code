.class public final Lsg/bigo/ads/m/f0;
.super Lsg/bigo/ads/m/y0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public x:Landroid/view/ViewGroup;

.field public final y:Lsg/bigo/ads/E/d;

.field public z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/m/y0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsg/bigo/ads/E/d;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/m/f0;->y:Lsg/bigo/ads/E/d;

    .line 7
    .line 8
    const-string p1, "multi_ads_endpage.ad_component_layout"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput p1, p0, Lsg/bigo/ads/m/y0;->o:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/m/y0;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/m/f0;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/m/f0;->A:Z

    const/16 v1, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/m/f0;->y:Lsg/bigo/ads/E/d;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/E/d;->c(I)Lsg/bigo/ads/C/l;

    move-result-object v0

    iget v3, p0, Lsg/bigo/ads/m/y0;->r:I

    invoke-static {p1, v2, v1, v0, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    sget-object v2, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_1
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/m/f0;->y:Lsg/bigo/ads/E/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/E/d;->c(I)Lsg/bigo/ads/C/l;

    move-result-object v1

    const/16 v9, 0x8

    if-eqz v1, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/m/f0;->y:Lsg/bigo/ads/E/d;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lsg/bigo/ads/E/d;->c(I)Lsg/bigo/ads/C/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v10
.end method

.method public final e(Lsg/bigo/ads/h/a1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/m/y0;->e(Lsg/bigo/ads/h/a1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/m/y0;->a(Landroid/widget/Button;Lsg/bigo/ads/h/a1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_mix_end:I

    return v0
.end method

.method public final f(Lsg/bigo/ads/h/a1;)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/m/y0;->f(Lsg/bigo/ads/h/a1;)V

    iget v0, p0, Lsg/bigo/ads/m/y0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_half_wrap:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_img_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/m/f0;->y:Lsg/bigo/ads/E/d;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/E/d;->c(I)Lsg/bigo/ads/C/l;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/m/y0;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/C/l;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_all_wrap:I

    goto :goto_0

    .line 2
    :goto_1
    iget p1, p0, Lsg/bigo/ads/m/y0;->o:I

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lsg/bigo/ads/m/y0;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsg/bigo/ads/C/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/f0;->y:Lsg/bigo/ads/E/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/E/d;->c(I)Lsg/bigo/ads/C/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/m/y0;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/m/f0;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/m/f0;->x:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/m/y0;->q:Z

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lsg/bigo/ads/m/f0;->z:Z

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lsg/bigo/ads/m/f0;->y:Lsg/bigo/ads/E/d;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lsg/bigo/ads/E/d;->c(I)Lsg/bigo/ads/C/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    iget v4, p0, Lsg/bigo/ads/m/y0;->r:I

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p0, Lsg/bigo/ads/m/f0;->z:Z

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget-object v3, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method
