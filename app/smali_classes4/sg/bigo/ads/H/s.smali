.class public final Lsg/bigo/ads/H/s;
.super Lsg/bigo/ads/h/H2;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/H/n;


# instance fields
.field public s0:Lsg/bigo/ads/n/W0;

.field public t0:Lsg/bigo/ads/m/m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/H2;-><init>(Landroid/app/Activity;)V

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

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "endpage.webview_layout"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, "endpage.webview_force_time"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v6, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v1

    .line 56
    :goto_1
    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v7, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v7, v1

    .line 69
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 70
    .line 71
    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_3
    move v8, v1

    .line 82
    const v9, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    const-class v3, Lsg/bigo/ads/t/v;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lsg/bigo/ads/H/p;->t:Lsg/bigo/ads/H/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/H/g;->e:Lsg/bigo/ads/H/f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/H/p;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/H/p;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/F1;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final W0()Lsg/bigo/ads/m/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/s;->t0:Lsg/bigo/ads/m/m0;

    .line 2
    .line 3
    if-nez v0, :cond_3

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
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lsg/bigo/ads/m/m0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/m/m0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lsg/bigo/ads/m/p0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/m/p0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lsg/bigo/ads/m/o0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/m/o0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lsg/bigo/ads/m/n0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/m/n0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, Lsg/bigo/ads/H/s;->t0:Lsg/bigo/ads/m/m0;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/H/s;->t0:Lsg/bigo/ads/m/m0;

    .line 48
    .line 49
    return-object v0
.end method

.method public final X0()Lsg/bigo/ads/n/W0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/s;->s0:Lsg/bigo/ads/n/W0;

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
    iput-object v0, p0, Lsg/bigo/ads/H/s;->s0:Lsg/bigo/ads/n/W0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/H/s;->s0:Lsg/bigo/ads/n/W0;

    .line 20
    .line 21
    return-object v0
.end method

.method public final Y()V
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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/n/W0;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/h/H2;->a(Z)V

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    new-instance p2, Lsg/bigo/ads/H/r;

    invoke-direct {p2, p0}, Lsg/bigo/ads/H/r;-><init>(Lsg/bigo/ads/H/s;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/s;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0()Lsg/bigo/ads/h/Q1;
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/h/Q1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const-string v2, "video_play_page.media_view_clickable_switch"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 26
    .line 27
    const-string v4, "video_play_page.ad_component_clickable_switch"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->h:Z

    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 41
    .line 42
    const-string v4, "video_play_page.other_space_clickable_switch"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_2
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->g:Z

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 56
    .line 57
    const-string v4, "video_play_page.click_type"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v1, v3

    .line 75
    :goto_3
    iput v1, v0, Lsg/bigo/ads/h/Q1;->i:I

    .line 76
    .line 77
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 78
    .line 79
    const-string v4, "layer.other_space_clickable_switch"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v3

    .line 90
    :goto_4
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->l:Z

    .line 91
    .line 92
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 93
    .line 94
    const-string v4, "layer.click_type"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, v3

    .line 112
    :goto_5
    iput v1, v0, Lsg/bigo/ads/h/Q1;->m:I

    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 115
    .line 116
    const-string v4, "video_play_page.force_staying_time"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v1, v3

    .line 134
    :goto_6
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 135
    .line 136
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 137
    .line 138
    const-string v4, "layer.force_staying_time"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move v1, v3

    .line 156
    :goto_7
    iput v1, v0, Lsg/bigo/ads/h/Q1;->e:I

    .line 157
    .line 158
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 159
    .line 160
    const-string v4, "video_play_page.auto_click"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move v1, v3

    .line 178
    :goto_8
    iput v1, v0, Lsg/bigo/ads/h/Q1;->j:I

    .line 179
    .line 180
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 181
    .line 182
    const-string v4, "video_play_page.time_for_auto_click"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v4, -0x1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move v1, v4

    .line 201
    :goto_9
    iput v1, v0, Lsg/bigo/ads/h/Q1;->n:I

    .line 202
    .line 203
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 204
    .line 205
    const-string v5, "video_play_page.time_for_show_backup"

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :cond_a
    iput v4, v0, Lsg/bigo/ads/h/Q1;->o:I

    .line 222
    .line 223
    iput-boolean v2, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 224
    .line 225
    iput-boolean v3, v0, Lsg/bigo/ads/h/Q1;->a:Z

    .line 226
    .line 227
    iput v3, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 228
    .line 229
    iput-boolean v3, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 230
    .line 231
    :cond_b
    return-object v0
.end method

.method public final f(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->d(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H/s;->o(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 v2, 0x5

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/m;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/H2;->g(I)V

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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

.method public final g0()V
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

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->e(Z)V

    return-void
.end method

.method public final o(I)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PopupVideoActivityImpl"

    const-string v0, "end page can be shown but current page is not main"

    invoke-static {p1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 4
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 5
    iget-object v3, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v3, Lsg/bigo/ads/h/l1;

    .line 6
    iget-object v3, v3, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lsg/bigo/ads/i/m;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v3, p0, Lsg/bigo/ads/h/s;->F:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v4, Lsg/bigo/ads/h/l1;

    iget-object v5, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lsg/bigo/ads/m/m0;->a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/h/l1;Z)I

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    return-void

    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/H/p;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 11
    iget-object v3, v5, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_b

    .line 12
    const-string v4, "endpage.media_view_clickable_switch"

    .line 13
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    if-ne v3, v2, :cond_b

    move v7, v2

    goto :goto_5

    :cond_b
    move v7, v1

    .line 14
    :goto_5
    iget-object v3, v5, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_d

    const-string v4, "endpage.ad_component_clickable_switch"

    .line 15
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-ne v3, v2, :cond_d

    move v8, v2

    goto :goto_7

    :cond_d
    move v8, v1

    .line 16
    :goto_7
    iget-object v3, v5, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_f

    const-string v4, "endpage.other_space_clickable_switch"

    .line 17
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    if-ne v3, v2, :cond_f

    move v9, v2

    goto :goto_9

    :cond_f
    move v9, v1

    .line 18
    :goto_9
    iget-object v3, v5, Lsg/bigo/ads/H/p;->q:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_11

    const-string v2, "endpage.click_type"

    .line 19
    invoke-virtual {v3, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    move v10, v1

    goto :goto_a

    :cond_11
    move v10, v2

    .line 21
    :goto_a
    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/H/p;->a(Landroid/view/ViewGroup;ZZZI)V

    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/H/p;->f(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, p0}, Lsg/bigo/ads/m/m0;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/H/n;)V

    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->W0()Lsg/bigo/ads/m/m0;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/m/m0;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/H2;->l(I)V

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 23
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

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
    invoke-virtual {p0}, Lsg/bigo/ads/H/s;->X0()Lsg/bigo/ads/n/W0;

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

.method public final w0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/H2;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
