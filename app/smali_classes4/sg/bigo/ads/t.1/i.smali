.class public Lsg/bigo/ads/t/i;
.super Lsg/bigo/ads/Y0/x;
.source "SourceFile"


# instance fields
.field public final l0:Lsg/bigo/ads/T0/q;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/ProgressBar;

.field public o0:Z

.field public p0:Z

.field public final q0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/Y0/x;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/t/i;->o0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/t/i;->p0:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/t/i;->q0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "layout_style"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 34
    .line 35
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 36
    .line 37
    iput-object p1, p0, Lsg/bigo/ads/t/i;->l0:Lsg/bigo/ads/T0/q;

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/Y0/x;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    const-string v0, "layer.support_browser"

    .line 2
    .line 3
    const-string v1, "endpage.support_browser"

    .line 4
    .line 5
    const-string v2, "video_play_page.support_browser"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lsg/bigo/ads/t/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/t/i;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "layer.is_loading"

    .line 8
    .line 9
    const-string v1, "endpage.is_loading"

    .line 10
    .line 11
    const-string v2, "video_play_page.is_loading"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lsg/bigo/ads/t/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/t/i;->m0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/t/i;->n0:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lsg/bigo/ads/t/i;->m0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Lsg/bigo/ads/t/i;->n0:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/t/i;->m0:Landroid/view/View;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/t/i;->n0:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v0, "layer.loading_timing"

    .line 75
    .line 76
    const-string v3, "endpage.loading_timing"

    .line 77
    .line 78
    const-string v4, "video_play_page.loading_timing"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, v3}, Lsg/bigo/ads/t/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v0, v3, :cond_5

    .line 87
    .line 88
    if-eq v0, v4, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v2, 0xa

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v2, v4

    .line 99
    :cond_6
    :goto_0
    if-le v2, v1, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/t/i;->m0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v3, Lsg/bigo/ads/t/h;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lsg/bigo/ads/t/h;-><init>(Lsg/bigo/ads/t/i;)V

    .line 108
    .line 109
    .line 110
    int-to-long v4, v2

    .line 111
    const-wide/16 v6, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v4, v6

    .line 114
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-boolean v1, p0, Lsg/bigo/ads/t/i;->o0:Z

    .line 118
    .line 119
    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "video_play_page.is_loading"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "video_play_page.loading_timing"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "video_play_page.webview2_force_time"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    :goto_1
    :pswitch_1
    iget-object v3, p0, Lsg/bigo/ads/t/i;->l0:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lsg/bigo/ads/t/i;->q0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-eqz v4, :cond_9

    iget v4, v4, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_5

    const/16 p1, 0x9

    if-eq v4, p1, :cond_3

    const/16 p1, 0xa

    if-eq v4, p1, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    invoke-virtual {v3, p2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v3, p3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    return v2

    .line 2
    :cond_7
    invoke-virtual {v3, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a8563b1 -> :sswitch_2
        0x316e3ba5 -> :sswitch_1
        0x47b4d21f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->Q()V

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/Y0/x;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lsg/bigo/ads/t/i;->p0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lsg/bigo/ads/t/i;->p0:Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    const-string p1, "layer.webview2_force_time"

    const-string v1, "endpage.webview2_force_time"

    const-string v2, "video_play_page.webview2_force_time"

    invoke-virtual {p0, v2, p1, v1}, Lsg/bigo/ads/t/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    iput p2, p0, Lsg/bigo/ads/Y0/x;->P:I

    goto :goto_0

    :cond_2
    add-int/2addr p1, v1

    iput p1, p0, Lsg/bigo/ads/Y0/x;->P:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->P()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/Y0/x;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/t/i;->m0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string p1, "layer.loading_timing"

    .line 9
    .line 10
    const-string v0, "endpage.loading_timing"

    .line 11
    .line 12
    const-string v1, "video_play_page.loading_timing"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lsg/bigo/ads/t/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0xa

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-gt p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/t/i;->m0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lsg/bigo/ads/t/i;->o0:Z

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y0/x;->J:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lsg/bigo/ads/Y0/x;->J:I

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/t/i;->n0:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-le p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
