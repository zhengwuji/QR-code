.class public final Lsg/bigo/ads/H/q;
.super Lsg/bigo/ads/h/b2;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/H/n;


# instance fields
.field public e0:Lsg/bigo/ads/n/W0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/b2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_1:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_6:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_5:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_4:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_3:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_2:I

    .line 36
    .line 37
    return v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/bigo/ads/h/b2;->a0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M0()Lsg/bigo/ads/n/W0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/q;->e0:Lsg/bigo/ads/n/W0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->T()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;I)Lsg/bigo/ads/n/W0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/H/q;->e0:Lsg/bigo/ads/n/W0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/H/q;->e0:Lsg/bigo/ads/n/W0;

    .line 20
    .line 21
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsg/bigo/ads/H/p;->t:Lsg/bigo/ads/H/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/H/g;->e:Lsg/bigo/ads/H/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/b2;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/H/p;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/n/W0;->h(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/b2;->d(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/b2;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lsg/bigo/ads/h/Y0;->m:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsg/bigo/ads/H/p;->e(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsg/bigo/ads/H/p;->c(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsg/bigo/ads/H/p;->d(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lsg/bigo/ads/n/V0;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/n/V0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/n/W0;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsg/bigo/ads/n/W0;->g(Landroid/view/ViewGroup;)Lsg/bigo/ads/K0/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lsg/bigo/ads/H/p;->f(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/H/q;->M0()Lsg/bigo/ads/n/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/H/p;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/H/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
