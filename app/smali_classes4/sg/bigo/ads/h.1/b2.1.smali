.class public Lsg/bigo/ads/h/b2;
.super Lsg/bigo/ads/h/s;
.source "SourceFile"


# instance fields
.field public a0:Z

.field public final b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c0:Z

.field public d0:Lsg/bigo/ads/m/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/s;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/h/b2;->a0:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/h/b2;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 34
    .line 35
    new-instance v2, Lsg/bigo/ads/h/Y1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/Y1;-><init>(Lsg/bigo/ads/h/b2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public G()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 7
    .line 8
    const-string v2, "interstitial_image_style.image_format"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_bottom_card:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->T()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_0
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 83
    .line 84
    invoke-static {v2}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-eq v3, v0, :cond_9

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ne v4, v0, :cond_c

    .line 98
    .line 99
    :cond_9
    invoke-virtual {v2}, Lsg/bigo/ads/U/r;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    iget v4, v2, Lsg/bigo/ads/U/r;->a:I

    .line 106
    .line 107
    iget v2, v2, Lsg/bigo/ads/U/r;->b:I

    .line 108
    .line 109
    div-int/2addr v4, v2

    .line 110
    if-lt v4, v1, :cond_a

    .line 111
    .line 112
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    .line 113
    .line 114
    return v0

    .line 115
    :cond_a
    if-ne v3, v0, :cond_b

    .line 116
    .line 117
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    .line 121
    .line 122
    return v0

    .line 123
    :cond_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    .line 124
    .line 125
    return v0

    .line 126
    :pswitch_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 127
    .line 128
    return v0

    .line 129
    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    .line 130
    .line 131
    return v0

    .line 132
    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    .line 133
    .line 134
    return v0

    .line 135
    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    .line 136
    .line 137
    return v0

    .line 138
    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    .line 139
    .line 140
    return v0

    .line 141
    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    .line 142
    .line 143
    return v0

    .line 144
    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    .line 145
    .line 146
    return v0

    .line 147
    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_12:I

    .line 148
    .line 149
    return v0

    .line 150
    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_11:I

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_10:I

    .line 154
    .line 155
    return v0

    .line 156
    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_9:I

    .line 157
    .line 158
    return v0

    .line 159
    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    .line 160
    .line 161
    return v0

    .line 162
    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    .line 163
    .line 164
    return v0

    .line 165
    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    .line 166
    .line 167
    return v0

    .line 168
    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    .line 169
    .line 170
    return v0

    .line 171
    :pswitch_10
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    .line 172
    .line 173
    return v0

    .line 174
    :pswitch_11
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_12
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    .line 178
    .line 179
    return v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H0()V
    .locals 4

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
    if-eqz v0, :cond_3

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
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v3, 0x124

    .line 45
    .line 46
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;->setMaxHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->Y()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/n/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, "video_play_page.is_cta_show_animation"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 44
    .line 45
    const-string v2, "interstitial_image_style.main_page.cta_impression"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    int-to-long v1, v1

    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v1, v3

    .line 67
    iget-object v3, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v4, Lsg/bigo/ads/h/U1;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/h/U1;-><init>(Lsg/bigo/ads/h/b2;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/h/W;->a:Z

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/h/W;->b:Lsg/bigo/ads/h/U;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/b2;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->a([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/h/Q1;->j:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final L0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/b2;->d0:Lsg/bigo/ads/m/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/h/F1;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xc8

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lsg/bigo/ads/h/I;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lsg/bigo/ads/h/I;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/b2;->d0:Lsg/bigo/ads/m/d;

    .line 75
    .line 76
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->V()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, p0, v2, v3}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->l(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 91
    .line 92
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 93
    .line 94
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 95
    .line 96
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->w:Z

    .line 3
    .line 4
    invoke-super {p0}, Lsg/bigo/ads/h/s;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/h/Y0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/b2;->d0:Lsg/bigo/ads/m/d;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->a()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/h/Y0;->d()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/b2;->d0:Lsg/bigo/ads/m/d;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->b()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->V:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/h/b2;->c0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Lsg/bigo/ads/t/g;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast p1, Lsg/bigo/ads/t/g;

    .line 33
    .line 34
    check-cast p1, Lsg/bigo/ads/n/w;

    .line 35
    .line 36
    iget v1, p1, Lsg/bigo/ads/n/w;->O:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "video_play_page.webview_layout"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v3

    .line 64
    :goto_0
    iput v1, p1, Lsg/bigo/ads/n/w;->O:I

    .line 65
    .line 66
    :cond_2
    iget p1, p1, Lsg/bigo/ads/n/w;->O:I

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    move v3, p1

    .line 73
    :goto_1
    const/4 p1, 0x5

    .line 74
    if-eq v3, p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    if-eq v3, p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lsg/bigo/ads/h/Z1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/Z1;-><init>(Lsg/bigo/ads/h/b2;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lsg/bigo/ads/h/W;->c:Lsg/bigo/ads/h/V;

    .line 96
    .line 97
    iget-object p1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lsg/bigo/ads/h/a2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/a2;-><init>(Lsg/bigo/ads/h/b2;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lsg/bigo/ads/h/Y0;->M:Lsg/bigo/ads/h/V0;

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/h/b2;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 114
    .line 115
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 120
    .line 121
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->c([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b0()Lsg/bigo/ads/h/Q1;
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
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iput-boolean v3, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 14
    .line 15
    const-string v5, "video_play_page.media_view_clickable_switch"

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->f:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lsg/bigo/ads/h/b2;->a0:Z

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 31
    .line 32
    const-string v5, "video_play_page.ad_component_clickable_switch"

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->h:Z

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 46
    .line 47
    const-string v5, "video_play_page.other_space_clickable_switch"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v4

    .line 58
    :goto_2
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->g:Z

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 61
    .line 62
    const-string v5, "video_play_page.click_type"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v4

    .line 80
    :goto_3
    iput v1, v0, Lsg/bigo/ads/h/Q1;->i:I

    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 83
    .line 84
    const-string v5, "layer.other_space_clickable_switch"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v1, v4

    .line 95
    :goto_4
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->l:Z

    .line 96
    .line 97
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 98
    .line 99
    const-string v5, "layer.click_type"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v1, v4

    .line 117
    :goto_5
    iput v1, v0, Lsg/bigo/ads/h/Q1;->m:I

    .line 118
    .line 119
    iput-boolean v4, v0, Lsg/bigo/ads/h/Q1;->a:Z

    .line 120
    .line 121
    iput v4, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 122
    .line 123
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 124
    .line 125
    const-string v5, "video_play_page.force_staying_time"

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v1, v4

    .line 143
    :goto_6
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 144
    .line 145
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 146
    .line 147
    const-string v5, "layer.is_show_layer"

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v3, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v3, v4

    .line 157
    :goto_7
    iput-boolean v3, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 158
    .line 159
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 160
    .line 161
    const-string v3, "layer.force_staying_time"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move v1, v4

    .line 179
    :goto_8
    iput v1, v0, Lsg/bigo/ads/h/Q1;->e:I

    .line 180
    .line 181
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 182
    .line 183
    const-string v3, "video_play_page.auto_click"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :cond_9
    iput v4, v0, Lsg/bigo/ads/h/Q1;->j:I

    .line 200
    .line 201
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 202
    .line 203
    const-string v3, "video_play_page.auto_click_new"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :cond_a
    iput v2, v0, Lsg/bigo/ads/h/Q1;->k:I

    .line 220
    .line 221
    instance-of v1, p0, Lsg/bigo/ads/w/b;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->l0()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 242
    .line 243
    iget-object v2, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 244
    .line 245
    iget-object v3, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 246
    .line 247
    check-cast v3, Lsg/bigo/ads/h/l1;

    .line 248
    .line 249
    invoke-virtual {v3}, Lsg/bigo/ads/h/l1;->C()Lsg/bigo/ads/u/f;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 254
    .line 255
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v1, v2, v3, v4, v5}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;Z)Lsg/bigo/ads/m/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lsg/bigo/ads/h/b2;->d0:Lsg/bigo/ads/m/d;

    .line 264
    .line 265
    :cond_b
    return-object v0

    .line 266
    :cond_c
    iput-boolean v4, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 267
    .line 268
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 269
    .line 270
    const-string v5, "interstitial_image_style.main_page.is_global_click"

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ne v1, v3, :cond_d

    .line 277
    .line 278
    move v1, v3

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move v1, v4

    .line 281
    :goto_9
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->a:Z

    .line 282
    .line 283
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 284
    .line 285
    const-string v5, "interstitial_image_style.main_page.impression_close_seconds"

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    move v1, v4

    .line 303
    :goto_a
    iput v1, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 304
    .line 305
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 306
    .line 307
    const-string v5, "interstitial_image_style.main_page.close_click_seconds"

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    move v1, v4

    .line 325
    :goto_b
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 326
    .line 327
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 328
    .line 329
    const-string v5, "interstitial_image_style.main_page.is_jump_layer"

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v3, :cond_10

    .line 336
    .line 337
    move v1, v3

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    move v1, v4

    .line 340
    :goto_c
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 341
    .line 342
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 343
    .line 344
    const-string v5, "interstitial_image_style.layer.impression_layer_close_seconds"

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    :cond_11
    iput v4, v0, Lsg/bigo/ads/h/Q1;->e:I

    .line 361
    .line 362
    iput v3, v0, Lsg/bigo/ads/h/Q1;->j:I

    .line 363
    .line 364
    iput v2, v0, Lsg/bigo/ads/h/Q1;->k:I

    .line 365
    .line 366
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/h/s;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/b2;->J0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/s;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/h/b2;->J0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/b2;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 30
    .line 31
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->b([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public f(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v4, 0xb

    .line 17
    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->D0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    xor-int/2addr p1, v3

    .line 42
    :cond_2
    return p1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->h0()V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v3}, Lsg/bigo/ads/h/s;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsg/bigo/ads/h/b2;->J0()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v4, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/h/U0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 68
    .line 69
    iget-boolean v0, v0, Lsg/bigo/ads/h/Y0;->N:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v4}, Lsg/bigo/ads/h/s;->l(I)V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/h/b2;->L0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v5

    .line 84
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->D0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v4, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 91
    .line 92
    check-cast v4, Lsg/bigo/ads/h/l1;

    .line 93
    .line 94
    iget-object v4, v4, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 95
    .line 96
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 101
    .line 102
    invoke-static {v4, v2, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz p1, :cond_8

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    return v3

    .line 110
    :cond_8
    return v5
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/s;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lsg/bigo/ads/n/n;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    instance-of p1, v0, Lsg/bigo/ads/n/U0;

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/n/U0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/n/U0;->C()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/n/U0;->m()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lsg/bigo/ads/h/W1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/h/W1;-><init>(Lsg/bigo/ads/h/b2;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast v0, Lsg/bigo/ads/n/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->m()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void

    .line 67
    :cond_5
    new-instance v0, Lsg/bigo/ads/h/W1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/h/W1;-><init>(Lsg/bigo/ads/h/b2;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/h/b2;->H0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/b2;->n(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public n(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v3, Lsg/bigo/ads/R$id;->inter_company:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Lsg/bigo/ads/n/n;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v3, p0, Lsg/bigo/ads/h/s;->y:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Lsg/bigo/ads/C/l;->getPopPage()Lsg/bigo/ads/P/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v3, Lsg/bigo/ads/U0/m;

    .line 62
    .line 63
    iget-object v3, v3, Lsg/bigo/ads/U0/m;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 73
    .line 74
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 79
    .line 80
    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 81
    .line 82
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->Y()V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, Lsg/bigo/ads/h/s;->x:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v2}, Lsg/bigo/ads/K0/u;->c(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 120
    .line 121
    const/16 v4, 0x50

    .line 122
    .line 123
    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v2, v3

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 135
    .line 136
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance v2, Lsg/bigo/ads/h/W1;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/h/W1;-><init>(Lsg/bigo/ads/h/b2;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v3, 0x64

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->m(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 155
    .line 156
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->A0()Lsg/bigo/ads/h/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Lsg/bigo/ads/h/a0;->a:I

    .line 169
    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-static {v2, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    invoke-static {v2, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    invoke-static {v2, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 207
    .line 208
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    instance-of v4, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 223
    .line 224
    :goto_2
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->o0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 255
    .line 256
    const-wide/16 v2, 0x3e8

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 261
    .line 262
    const-string v4, "video_play_page.ad_component_show_time"

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :cond_d
    :goto_4
    int-to-long v0, v1

    .line 279
    mul-long/2addr v0, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 282
    .line 283
    const-string v4, "interstitial_video_style.video_play_page.impression_ad_seconds"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_4

    .line 300
    :goto_5
    new-instance v2, Lsg/bigo/ads/h/T1;

    .line 301
    .line 302
    invoke-direct {v2, p0, v0, v1, p1}, Lsg/bigo/ads/h/T1;-><init>(Lsg/bigo/ads/h/b2;JLandroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 306
    .line 307
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->e()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lsg/bigo/ads/h/b2;->I0()V

    .line 312
    .line 313
    .line 314
    :cond_10
    return-void
.end method

.method public u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/h/Q1;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "video_play_page.auto_click_sec"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 41
    .line 42
    iget v0, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    int-to-long v0, v1

    .line 51
    :goto_1
    mul-long/2addr v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    int-to-long v0, v6

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v0, v2

    .line 58
    .line 59
    if-ltz v2, :cond_5

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    :cond_4
    new-instance v2, Lsg/bigo/ads/h/V1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/h/V1;-><init>(Lsg/bigo/ads/h/b2;J)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->e()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_4
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->w0()V

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
