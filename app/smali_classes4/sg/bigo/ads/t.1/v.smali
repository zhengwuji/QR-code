.class public Lsg/bigo/ads/t/v;
.super Lsg/bigo/ads/t/i;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/RelativeLayout;

.field public D0:Landroid/widget/ImageView;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/ImageView;

.field public final H0:Lsg/bigo/ads/t/u;

.field public final I0:Lsg/bigo/ads/t/u;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K0:Z

.field public final L0:Lsg/bigo/ads/t/l;

.field public M0:Z

.field public final r0:Lsg/bigo/ads/t/f;

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public x0:Landroid/widget/RelativeLayout;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/t/i;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/t/v;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/t/v;->K0:Z

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/t/l;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsg/bigo/ads/t/l;-><init>(Lsg/bigo/ads/t/v;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lsg/bigo/ads/t/v;->L0:Lsg/bigo/ads/t/l;

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/t/v;->M0:Z

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/t/i;->q0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v3, Lsg/bigo/ads/t/f;

    .line 36
    .line 37
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 38
    .line 39
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v4, v2}, Lsg/bigo/ads/t/f;-><init>(IIIF)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v1, Lsg/bigo/ads/t/f;

    .line 47
    .line 48
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 49
    .line 50
    iget v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 51
    .line 52
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v5, v2}, Lsg/bigo/ads/t/f;-><init>(IIIF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 58
    .line 59
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lsg/bigo/ads/t/v;->t0:I

    .line 68
    .line 69
    iget-object v3, p0, Lsg/bigo/ads/t/i;->q0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget v3, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    iput v3, p0, Lsg/bigo/ads/t/v;->s0:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 94
    .line 95
    const/16 v5, 0x30

    .line 96
    .line 97
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    sub-int/2addr v3, v2

    .line 103
    iput v3, p0, Lsg/bigo/ads/t/v;->s0:I

    .line 104
    .line 105
    :goto_1
    iget v2, p0, Lsg/bigo/ads/t/v;->s0:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v1, v1, Lsg/bigo/ads/t/f;->d:F

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v3

    .line 116
    :goto_2
    sub-float/2addr v3, v1

    .line 117
    mul-float/2addr v3, v2

    .line 118
    float-to-int v1, v3

    .line 119
    iput v1, p0, Lsg/bigo/ads/t/v;->u0:I

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-static {p1, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lsg/bigo/ads/t/v;->v0:I

    .line 127
    .line 128
    new-instance v1, Lsg/bigo/ads/t/u;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lsg/bigo/ads/t/u;-><init>(Lsg/bigo/ads/t/v;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lsg/bigo/ads/t/v;->H0:Lsg/bigo/ads/t/u;

    .line 134
    .line 135
    new-instance v1, Lsg/bigo/ads/t/u;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lsg/bigo/ads/t/u;-><init>(Lsg/bigo/ads/t/v;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lsg/bigo/ads/t/v;->I0:Lsg/bigo/ads/t/u;

    .line 141
    .line 142
    sget v1, Lsg/bigo/ads/R$style;->BigoAd_LandingPageStyle:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lsg/bigo/ads/t/v;->R()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
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

.method public static synthetic a(Lsg/bigo/ads/t/v;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j1/h;->g(I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()V
    .locals 4

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_webview_close:I

    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lsg/bigo/ads/t/q;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/t/q;-><init>(Lsg/bigo/ads/t/v;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/t/i;->C()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/R$id;->inter_landpage_webview_page:I

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 15
    .line 16
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_bar:I

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/t/v;->x0:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_action_bar:I

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/t/v;->z0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_open:I

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lsg/bigo/ads/t/v;->A0:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_host:I

    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/t/v;->B0:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_safe:I

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lsg/bigo/ads/t/v;->G0:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_indicator:I

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lsg/bigo/ads/t/v;->y0:Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_bottom_bar:I

    .line 87
    .line 88
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lsg/bigo/ads/t/v;->C0:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_forward:I

    .line 99
    .line 100
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lsg/bigo/ads/t/v;->D0:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    .line 111
    .line 112
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lsg/bigo/ads/t/v;->E0:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_refresh:I

    .line 123
    .line 124
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lsg/bigo/ads/t/v;->F0:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v0, p0, Lsg/bigo/ads/t/v;->A0:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsg/bigo/ads/t/v;->D0:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lsg/bigo/ads/t/v;->E0:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lsg/bigo/ads/t/v;->F0:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_middle:I

    .line 155
    .line 156
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lsg/bigo/ads/t/v;->A0:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v2, v4

    .line 176
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lsg/bigo/ads/t/v;->D0:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v2, v4

    .line 190
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lsg/bigo/ads/t/v;->E0:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v2, v4

    .line 204
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lsg/bigo/ads/t/v;->F0:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    move v2, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move v2, v4

    .line 218
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lsg/bigo/ads/t/v;->C0:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    move v2, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move v2, v4

    .line 232
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->g:Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    move v2, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move v2, v4

    .line 248
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/t/v;->y0:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    move v2, v4

    .line 264
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    move v1, v3

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move v1, v4

    .line 278
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    const/4 v2, 0x6

    .line 285
    const/4 v5, 0x4

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v6, p0, Lsg/bigo/ads/t/v;->x0:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    iget v0, v0, Lsg/bigo/ads/t/f;->b:I

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    if-eq v0, v7, :cond_b

    .line 294
    .line 295
    if-eq v0, v5, :cond_b

    .line 296
    .line 297
    if-eq v0, v2, :cond_b

    .line 298
    .line 299
    move v0, v4

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v0, v1

    .line 302
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/t/v;->z0:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iget-object v6, p0, Lsg/bigo/ads/t/v;->x0:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lsg/bigo/ads/t/v;->A0:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->d:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lsg/bigo/ads/t/v;->B0:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->d:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 347
    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v1, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v1, v0, v0, v6, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lsg/bigo/ads/t/v;->B0:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_9

    .line 386
    :catch_0
    const-string v0, ""

    .line 387
    .line 388
    :goto_9
    iget-object v6, p0, Lsg/bigo/ads/t/v;->B0:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    iget-object v0, p0, Lsg/bigo/ads/t/v;->B0:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lsg/bigo/ads/t/v;->G0:Landroid/widget/ImageView;

    .line 405
    .line 406
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/t/v;->B0:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lsg/bigo/ads/t/v;->G0:Landroid/widget/ImageView;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    move v3, v4

    .line 420
    goto :goto_a

    .line 421
    :goto_b
    iget-object v0, p0, Lsg/bigo/ads/t/v;->x0:Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    iget-object v1, p0, Lsg/bigo/ads/t/v;->I0:Lsg/bigo/ads/t/u;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 435
    .line 436
    iget-object v1, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    iget v1, v1, Lsg/bigo/ads/t/f;->b:I

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    if-eq v1, v3, :cond_f

    .line 444
    .line 445
    if-eq v1, v5, :cond_f

    .line 446
    .line 447
    const/4 v3, 0x5

    .line 448
    if-eq v1, v3, :cond_f

    .line 449
    .line 450
    if-eq v1, v2, :cond_f

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_f
    iget v4, p0, Lsg/bigo/ads/t/v;->u0:I

    .line 454
    .line 455
    :goto_c
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 456
    .line 457
    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 463
    .line 464
    new-instance v1, Lsg/bigo/ads/t/r;

    .line 465
    .line 466
    invoke-direct {v1, p0}, Lsg/bigo/ads/t/r;-><init>(Lsg/bigo/ads/t/v;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    iget v0, v0, Lsg/bigo/ads/t/f;->c:I

    .line 477
    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_11
    invoke-virtual {p0}, Lsg/bigo/ads/t/i;->F()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 499
    .line 500
    const v1, 0x102000d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 514
    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 518
    .line 519
    iget-object v1, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 520
    .line 521
    if-eqz v1, :cond_13

    .line 522
    .line 523
    iget v1, v1, Lsg/bigo/ads/t/f;->c:I

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_13
    const/4 v1, -0x1

    .line 527
    :goto_d
    const v2, -0x140801

    .line 528
    .line 529
    .line 530
    filled-new-array {v1, v2}, [I

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 535
    .line 536
    .line 537
    :cond_14
    :goto_e
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/Y0/x;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v0, Lsg/bigo/ads/t/f;->a:I

    .line 9
    .line 10
    sget-object v1, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsg/bigo/ads/t/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v1, Lsg/bigo/ads/h/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lsg/bigo/ads/t/g;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    check-cast v0, Lsg/bigo/ads/t/g;

    .line 43
    .line 44
    check-cast v0, Lsg/bigo/ads/n/w;

    .line 45
    .line 46
    iget v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "video_play_page.webview_layout"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v4

    .line 74
    :goto_1
    iput v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 75
    .line 76
    :cond_2
    iget v0, v0, Lsg/bigo/ads/n/w;->O:I

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    move v4, v0

    .line 83
    :goto_2
    const/4 v0, 0x5

    .line 84
    if-eq v4, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v4, v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->m0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v1, Lsg/bigo/ads/h/s;->V:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Lsg/bigo/ads/h/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->R()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    return-void

    .line 112
    nop

    .line 113
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

.method public final K()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/Y0/x;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v0, Lsg/bigo/ads/t/f;->a:I

    .line 9
    .line 10
    sget-object v1, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsg/bigo/ads/t/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v1, Lsg/bigo/ads/h/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lsg/bigo/ads/t/g;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    check-cast v0, Lsg/bigo/ads/t/g;

    .line 43
    .line 44
    check-cast v0, Lsg/bigo/ads/n/w;

    .line 45
    .line 46
    iget v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "video_play_page.webview_layout"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v4

    .line 74
    :goto_1
    iput v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 75
    .line 76
    :cond_2
    iget v0, v0, Lsg/bigo/ads/n/w;->O:I

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    move v4, v0

    .line 83
    :goto_2
    const/4 v0, 0x5

    .line 84
    if-eq v4, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v4, v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->m0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v1, Lsg/bigo/ads/h/s;->V:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Lsg/bigo/ads/h/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->S()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    return-void

    .line 112
    nop

    .line 113
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

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    iget v2, p0, Lsg/bigo/ads/t/v;->s0:I

    .line 15
    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v2, 0x50

    .line 19
    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/t/i;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/j1/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->z()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/t/v;->D0:Landroid/widget/ImageView;

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/t/v;->L0:Lsg/bigo/ads/t/l;

    .line 4
    iget v0, v0, Lsg/bigo/ads/t/f;->a:I

    .line 5
    sget-object v3, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/t/e;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, p1, v2, v0}, Lsg/bigo/ads/t/e;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/t/l;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public b(II)V
    .locals 6

    iget p1, p0, Lsg/bigo/ads/t/v;->s0:I

    iget v0, p0, Lsg/bigo/ads/t/v;->u0:I

    sub-int v0, p1, v0

    iget v1, p0, Lsg/bigo/ads/t/v;->t0:I

    if-ne p2, p1, :cond_1

    .line 1
    iget-object v2, p0, Lsg/bigo/ads/t/v;->y0:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lsg/bigo/ads/t/v;->K0:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lsg/bigo/ads/t/v;->K0:Z

    new-instance v3, Lsg/bigo/ads/t/m;

    invoke-direct {v3, p0}, Lsg/bigo/ads/t/m;-><init>(Lsg/bigo/ads/t/v;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    if-eqz v2, :cond_3

    .line 3
    iget v2, v2, Lsg/bigo/ads/t/f;->a:I

    .line 4
    sget-object v3, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/t/e;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lsg/bigo/ads/h/s;

    .line 5
    invoke-virtual {v3}, Lsg/bigo/ads/h/s;->d0()I

    move-result v4

    invoke-virtual {v3}, Lsg/bigo/ads/h/s;->d0()I

    move-result v5

    if-ne v5, v4, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v2

    instance-of v4, v2, Lsg/bigo/ads/t/g;

    if-eqz v4, :cond_3

    check-cast v2, Lsg/bigo/ads/t/g;

    check-cast v2, Lsg/bigo/ads/n/w;

    invoke-virtual {v2, p2, v0, p1, v1}, Lsg/bigo/ads/n/w;->b(IIII)V

    .line 6
    iget-boolean p1, v2, Lsg/bigo/ads/n/w;->P:Z

    if-eqz p1, :cond_3

    .line 7
    iget-boolean p1, v3, Lsg/bigo/ads/h/s;->V:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, v3, Lsg/bigo/ads/h/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {v3}, Lsg/bigo/ads/h/s;->R()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/t/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/j1/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/t/v;->D0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 12
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->g0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/Y0/x;->b(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/v;->H0:Lsg/bigo/ads/t/u;

    iget-object v1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/t/u;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lsg/bigo/ads/t/f;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j1/h;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/P/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lsg/bigo/ads/j1/h;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lsg/bigo/ads/t/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/t/p;-><init>(Lsg/bigo/ads/t/v;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/t/v;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lsg/bigo/ads/t/v;->s0:I

    .line 41
    .line 42
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    int-to-float p1, v1

    .line 46
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    iget v1, p0, Lsg/bigo/ads/t/v;->v0:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-long v3, p1

    .line 58
    new-instance p1, Lsg/bigo/ads/t/o;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/t/o;-><init>(Lsg/bigo/ads/t/v;Lsg/bigo/ads/t/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/t/v;->u0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int v2, p1, v2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    iget v3, p0, Lsg/bigo/ads/t/v;->v0:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-long v2, v2

    .line 40
    iput-boolean v0, p0, Lsg/bigo/ads/t/v;->M0:Z

    .line 41
    .line 42
    new-instance v0, Landroid/transition/TransitionSet;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lsg/bigo/ads/t/s;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lsg/bigo/ads/t/s;-><init>(Lsg/bigo/ads/t/v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsg/bigo/ads/t/t;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lsg/bigo/ads/t/t;-><init>(Lsg/bigo/ads/t/v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object p1, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lsg/bigo/ads/t/v;->u0:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lsg/bigo/ads/t/v;->s0:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/t/v;->b(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j1/h;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/t/v;->A0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1, v0, v1}, Lsg/bigo/ads/j1/b;->a(Lsg/bigo/ads/P/c;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/v;->D0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/t/v;->E0:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lsg/bigo/ads/K0/m;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 52
    .line 53
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_link_copied:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/t/v;->F0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/Y0/x;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/t/v;->r0:Lsg/bigo/ads/t/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lsg/bigo/ads/t/f;->a:I

    .line 15
    .line 16
    sget-object v1, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lsg/bigo/ads/t/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lsg/bigo/ads/t/e;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
