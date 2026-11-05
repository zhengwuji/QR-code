.class public Lsg/bigo/ads/z/g;
.super Lsg/bigo/ads/h/c0;
.source "SourceFile"


# static fields
.field public static s:Z = true


# instance fields
.field public l:Lsg/bigo/ads/E1/k;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;

.field public o:Z

.field public p:Lsg/bigo/ads/T0/q;

.field public q:Lsg/bigo/ads/O0/b;

.field public r:Lsg/bigo/ads/z/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/c0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/z/g;->o:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F()Lsg/bigo/ads/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_sab:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/z/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 8
    .line 9
    const-string v1, "video_play_page.is_loading"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/z/g;->m:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/z/g;->n:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 45
    .line 46
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsg/bigo/ads/z/g;->m:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iput-object v0, p0, Lsg/bigo/ads/z/g;->n:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/z/g;->m:Landroid/view/View;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/z/g;->n:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 82
    .line 83
    const-string v4, "video_play_page.loading_timing"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_6
    const/4 v0, 0x2

    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v1, v0, :cond_8

    .line 102
    .line 103
    if-eq v1, v4, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/16 v3, 0xa

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move v3, v4

    .line 114
    :cond_9
    :goto_2
    if-le v3, v2, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/z/g;->m:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    new-instance v1, Lsg/bigo/ads/z/c;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lsg/bigo/ads/z/c;-><init>(Lsg/bigo/ads/z/g;)V

    .line 123
    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    const-wide/16 v5, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v3, v5

    .line 129
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_a
    iput-boolean v2, p0, Lsg/bigo/ads/z/g;->o:Z

    .line 133
    .line 134
    :cond_b
    :goto_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/z/g;->r:Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 13

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 27
    .line 28
    iput-object v0, p0, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, Lsg/bigo/ads/E1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/E1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 55
    .line 56
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lsg/bigo/ads/e/h;->P:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    sput-boolean v0, Lsg/bigo/ads/z/g;->s:Z

    .line 67
    .line 68
    sget v2, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 69
    .line 70
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lsg/bigo/ads/z/g;->m:Landroid/view/View;

    .line 77
    .line 78
    iget-object v2, p0, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 79
    .line 80
    const-string v3, "video_play_page.webview_layout"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x7

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :goto_0
    const/16 v4, 0x8

    .line 100
    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    if-eq v2, v4, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_4
    if-ne v3, v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const v3, 0x800033

    .line 119
    .line 120
    .line 121
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 124
    .line 125
    const/16 v5, 0x14

    .line 126
    .line 127
    invoke-static {v3, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v3, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    instance-of v3, p0, Lsg/bigo/ads/I/p;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    check-cast v3, Lsg/bigo/ads/I/p;

    .line 153
    .line 154
    iget-boolean v3, v3, Lsg/bigo/ads/I/p;->u:Z

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/z/g;->T()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, -0x1

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    new-instance v6, Lsg/bigo/ads/z/f;

    .line 171
    .line 172
    invoke-direct {v6, p0}, Lsg/bigo/ads/z/f;-><init>(Lsg/bigo/ads/z/g;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 179
    .line 180
    new-instance v6, Lsg/bigo/ads/z/e;

    .line 181
    .line 182
    invoke-direct {v6, p0}, Lsg/bigo/ads/z/e;-><init>(Lsg/bigo/ads/z/g;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 186
    .line 187
    .line 188
    sget v2, Lsg/bigo/ads/R$id;->inter_webview_container:I

    .line 189
    .line 190
    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iget-object v7, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 206
    .line 207
    invoke-static {v7, v2, v6, v5}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lsg/bigo/ads/z/g;->p:Lsg/bigo/ads/T0/q;

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string v6, "video_play_page.imp_timing"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move v2, v0

    .line 233
    :goto_1
    if-eq v0, v2, :cond_a

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    if-eq v6, v2, :cond_a

    .line 237
    .line 238
    :goto_2
    move v2, v0

    .line 239
    :cond_a
    if-ne v0, v2, :cond_b

    .line 240
    .line 241
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 242
    .line 243
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v7, v0

    .line 250
    check-cast v7, Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 255
    .line 256
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 257
    .line 258
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v6, Lsg/bigo/ads/h/F1;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 268
    .line 269
    iput-object v0, v6, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 270
    .line 271
    filled-new-array {v3}, [Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/4 v10, 0x1

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    move-object v8, v7

    .line 279
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 287
    .line 288
    new-instance v2, Lsg/bigo/ads/z/b;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lsg/bigo/ads/z/b;-><init>(Lsg/bigo/ads/z/g;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 297
    .line 298
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    iget-object v2, p0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 313
    .line 314
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/TextView;

    .line 328
    .line 329
    sget v6, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v6, p0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 338
    .line 339
    check-cast v6, Lsg/bigo/ads/h/l1;

    .line 340
    .line 341
    invoke-virtual {v6}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lsg/bigo/ads/C/l;->getAdvertiser()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_f

    .line 359
    .line 360
    move v4, v1

    .line 361
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    if-nez v7, :cond_10

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 376
    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v2, v4, v1}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 387
    .line 388
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 389
    .line 390
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 391
    .line 392
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 397
    .line 398
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 399
    .line 400
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 401
    .line 402
    iget-object v1, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 403
    .line 404
    iget-object v0, v0, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lsg/bigo/ads/X0/s;->d:Lsg/bigo/ads/e/h;

    .line 410
    .line 411
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 412
    .line 413
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 414
    .line 415
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 420
    .line 421
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 422
    .line 423
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->J:Lsg/bigo/ads/T0/q;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    const-string v1, "tracker_attr.web_auto_clk_tracker"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_4

    .line 444
    :cond_11
    move v0, v5

    .line 445
    :goto_4
    iget-object v1, p0, Lsg/bigo/ads/z/g;->r:Lsg/bigo/ads/z/a;

    .line 446
    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    new-instance v1, Lsg/bigo/ads/z/a;

    .line 450
    .line 451
    invoke-direct {v1, p0}, Lsg/bigo/ads/z/a;-><init>(Lsg/bigo/ads/z/g;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, p0, Lsg/bigo/ads/z/g;->r:Lsg/bigo/ads/z/a;

    .line 455
    .line 456
    :cond_12
    if-le v0, v5, :cond_13

    .line 457
    .line 458
    iget-object v1, p0, Lsg/bigo/ads/z/g;->r:Lsg/bigo/ads/z/a;

    .line 459
    .line 460
    int-to-long v4, v0

    .line 461
    const-wide/16 v6, 0x3e8

    .line 462
    .line 463
    mul-long/2addr v4, v6

    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-static {v0, v3, v1, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 466
    .line 467
    .line 468
    :cond_13
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/c0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/E1/k;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/z/g;->l:Lsg/bigo/ads/E1/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
