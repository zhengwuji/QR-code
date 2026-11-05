.class public Lsg/bigo/ads/h/H2;
.super Lsg/bigo/ads/h/s;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/l/d;
.implements Lsg/bigo/ads/N/h;


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Lsg/bigo/ads/h/k2;

.field public g0:Lsg/bigo/ads/h/j2;

.field public h0:I

.field public i0:Lsg/bigo/ads/m/d;

.field public final j0:Lsg/bigo/ads/l/e;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Z

.field public m0:Lsg/bigo/ads/i/o;

.field public n0:Lsg/bigo/ads/i/q;

.field public o0:Z

.field public volatile p0:Z

.field public final q0:Lsg/bigo/ads/h/n2;

.field public final r0:Lsg/bigo/ads/h/E2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/s;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/h/H2;->a0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/h/H2;->b0:Z

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/h/H2;->c0:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/h/H2;->d0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/h/H2;->e0:Z

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    iput v1, p0, Lsg/bigo/ads/h/H2;->h0:I

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/l/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lsg/bigo/ads/l/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/h/H2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-boolean v0, p0, Lsg/bigo/ads/h/H2;->o0:Z

    .line 35
    .line 36
    new-instance p1, Lsg/bigo/ads/h/n2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lsg/bigo/ads/h/n2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsg/bigo/ads/h/H2;->q0:Lsg/bigo/ads/h/n2;

    .line 42
    .line 43
    new-instance p1, Lsg/bigo/ads/h/E2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lsg/bigo/ads/h/E2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsg/bigo/ads/h/H2;->r0:Lsg/bigo/ads/h/E2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->f0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsg/bigo/ads/l/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, v3, Lsg/bigo/ads/l/e;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object v0, v3, Lsg/bigo/ads/l/e;->f:Lsg/bigo/ads/l/c;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-wide v0, v3, Lsg/bigo/ads/l/e;->h:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Lsg/bigo/ads/l/e;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-wide v4, v3, Lsg/bigo/ads/l/e;->h:J

    .line 63
    .line 64
    :goto_1
    move-wide v0, v1

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    iget-object v0, v3, Lsg/bigo/ads/l/e;->a:Lsg/bigo/ads/C/l;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-eqz v0, :cond_9

    .line 79
    .line 80
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 81
    .line 82
    iget-object v6, v0, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    iget-wide v6, v6, Lsg/bigo/ads/P/r;->c:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-wide v6, v4

    .line 90
    :goto_3
    cmp-long v8, v6, v4

    .line 91
    .line 92
    if-lez v8, :cond_8

    .line 93
    .line 94
    :goto_4
    move-wide v0, v1

    .line 95
    move-wide v4, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v0, v6, v4

    .line 102
    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    iget-object v0, v3, Lsg/bigo/ads/l/e;->b:Lsg/bigo/ads/h/Q1;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v0, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/4 v0, 0x0

    .line 114
    :goto_5
    if-gez v0, :cond_b

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    :cond_b
    int-to-long v4, v0

    .line 119
    mul-long/2addr v4, v1

    .line 120
    goto :goto_1

    .line 121
    :goto_6
    new-instance v2, Lsg/bigo/ads/l/c;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    int-to-long v6, v6

    .line 125
    mul-long/2addr v6, v0

    .line 126
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/l/c;-><init>(Lsg/bigo/ads/l/e;JJ)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Lsg/bigo/ads/l/e;->f:Lsg/bigo/ads/l/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->e()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public G()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 28
    .line 29
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 46
    .line 47
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    .line 48
    .line 49
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v6, v4, Lsg/bigo/ads/P/r;->a:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    iget v4, v4, Lsg/bigo/ads/P/r;->b:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v6, v4

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v4, v7

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    div-float/2addr v4, v5

    .line 89
    cmpl-float v4, v6, v4

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v4, v3

    .line 96
    :goto_2
    if-eq v0, v2, :cond_c

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x4

    .line 100
    if-eq v0, v5, :cond_7

    .line 101
    .line 102
    if-eq v0, v6, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    .line 113
    .line 114
    return v0

    .line 115
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 116
    .line 117
    return v0

    .line 118
    :cond_5
    if-eqz v4, :cond_6

    .line 119
    .line 120
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    .line 121
    .line 122
    return v0

    .line 123
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 131
    .line 132
    :cond_8
    if-eqz v0, :cond_b

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const-string v4, "video_play_page.gp_element"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_9
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 153
    .line 154
    iget-object v0, v1, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    if-eq v3, v2, :cond_b

    .line 165
    .line 166
    if-eq v3, v6, :cond_b

    .line 167
    .line 168
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    .line 173
    .line 174
    return v0

    .line 175
    :cond_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    .line 176
    .line 177
    return v0

    .line 178
    :cond_c
    if-eqz v4, :cond_d

    .line 179
    .line 180
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    packed-switch v0, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_1
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 193
    .line 194
    invoke-static {v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x1f

    .line 202
    .line 203
    if-eq v3, v0, :cond_f

    .line 204
    .line 205
    const/16 v4, 0x20

    .line 206
    .line 207
    if-ne v4, v0, :cond_12

    .line 208
    .line 209
    :cond_f
    invoke-virtual {v1}, Lsg/bigo/ads/U/r;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    iget v4, v1, Lsg/bigo/ads/U/r;->a:I

    .line 216
    .line 217
    iget v1, v1, Lsg/bigo/ads/U/r;->b:I

    .line 218
    .line 219
    div-int/2addr v4, v1

    .line 220
    if-lt v4, v2, :cond_10

    .line 221
    .line 222
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    .line 223
    .line 224
    return v0

    .line 225
    :cond_10
    if-ne v3, v0, :cond_11

    .line 226
    .line 227
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    .line 228
    .line 229
    return v0

    .line 230
    :cond_11
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    .line 231
    .line 232
    return v0

    .line 233
    :cond_12
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    .line 234
    .line 235
    return v0

    .line 236
    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 237
    .line 238
    return v0

    .line 239
    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    .line 240
    .line 241
    return v0

    .line 242
    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    .line 243
    .line 244
    return v0

    .line 245
    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    .line 246
    .line 247
    return v0

    .line 248
    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    .line 249
    .line 250
    return v0

    .line 251
    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    .line 252
    .line 253
    return v0

    .line 254
    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    .line 255
    .line 256
    return v0

    .line 257
    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    .line 258
    .line 259
    return v0

    .line 260
    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    .line 261
    .line 262
    return v0

    .line 263
    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    .line 264
    .line 265
    return v0

    .line 266
    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    .line 267
    .line 268
    return v0

    .line 269
    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    .line 270
    .line 271
    return v0

    .line 272
    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    .line 273
    .line 274
    return v0

    .line 275
    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    .line 276
    .line 277
    return v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final H0()V
    .locals 2

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/h/H2;->a0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lsg/bigo/ads/h/H2;->d0:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->P0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 10
    .line 11
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 18
    .line 19
    iget-boolean v3, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/l/e;->a:Lsg/bigo/ads/C/l;

    .line 28
    .line 29
    iput-object v2, v0, Lsg/bigo/ads/l/e;->b:Lsg/bigo/ads/h/Q1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v2, "video_play_page.countdown_way"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    iput v1, v0, Lsg/bigo/ads/l/e;->c:I

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 53
    .line 54
    iput-object p0, v0, Lsg/bigo/ads/l/e;->g:Lsg/bigo/ads/l/d;

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->l0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 89
    .line 90
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 91
    .line 92
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 93
    .line 94
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 95
    .line 96
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->C()Lsg/bigo/ads/u/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 101
    .line 102
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;Z)Lsg/bigo/ads/m/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 115
    .line 116
    iput-object v1, v0, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    .line 117
    .line 118
    :cond_3
    new-instance v0, Lsg/bigo/ads/i/o;

    .line 119
    .line 120
    new-instance v1, Lsg/bigo/ads/h/F2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/F2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lsg/bigo/ads/i/o;-><init>(Lsg/bigo/ads/h/F2;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lsg/bigo/ads/h/H2;->m0:Lsg/bigo/ads/i/o;

    .line 129
    .line 130
    iget-object v0, p0, Lsg/bigo/ads/h/s;->u:Lsg/bigo/ads/T0/q;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v1, "playable_attr.playable_show_delay"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    :goto_1
    if-lez v0, :cond_5

    .line 153
    .line 154
    new-instance v0, Lsg/bigo/ads/i/q;

    .line 155
    .line 156
    new-instance v1, Lsg/bigo/ads/h/G2;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/G2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lsg/bigo/ads/h/s;->u:Lsg/bigo/ads/T0/q;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/i/q;-><init>(Lsg/bigo/ads/h/G2;Lsg/bigo/ads/T0/q;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final J0()V
    .locals 3

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
    iget-object v0, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->a([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 4

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
    iget-boolean v0, p0, Lsg/bigo/ads/h/H2;->d0:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lsg/bigo/ads/h/H2;->c0:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 24
    .line 25
    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    int-to-long v0, v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    iget-object v2, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, Lsg/bigo/ads/h/f2;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lsg/bigo/ads/h/f2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "video_play_page.is_cta_show_animation"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->H0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public L0()Lsg/bigo/ads/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "endpage.webview_layout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v1, "endpage.webview_force_time"

    .line 18
    .line 19
    const-string v2, "endpage.webview_force_time_new"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, p0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/m/d;Lsg/bigo/ads/T0/q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lsg/bigo/ads/h/F1;->o:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 45
    .line 46
    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    move v8, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v8, v1

    .line 59
    :goto_2
    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 60
    .line 61
    invoke-static {v5}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_4
    move v7, v1

    .line 74
    const v9, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public N0()Lsg/bigo/ads/i/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    .line 10
    .line 11
    return-object v0
.end method

.method public O()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 5
    .line 6
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lsg/bigo/ads/e/h;->E:I

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->O()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/F1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/h/H2;->a0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lsg/bigo/ads/h/H2;->a0:Z

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/h/H;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/H;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;Lsg/bigo/ads/K0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lsg/bigo/ads/h/H2;->a0:Z

    .line 48
    .line 49
    new-instance v1, Lsg/bigo/ads/h/H;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/H;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;Lsg/bigo/ads/K0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v2, p0, Lsg/bigo/ads/h/H2;->a0:Z

    .line 68
    .line 69
    new-instance v1, Lsg/bigo/ads/h/H;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/H;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;Lsg/bigo/ads/K0/i;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/h/H2;->b0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput-boolean v2, p0, Lsg/bigo/ads/h/H2;->b0:Z

    .line 92
    .line 93
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v2, 0xc8

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lsg/bigo/ads/h/I;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lsg/bigo/ads/h/I;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lsg/bigo/ads/h/r0;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 10
    .line 11
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/h/r0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/F1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lsg/bigo/ads/h/r0;->h:Z

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const-string v3, "multi_ads.page_group_type"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_0
    iput v3, v0, Lsg/bigo/ads/h/r0;->g:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v3, v5, :cond_3

    .line 61
    .line 62
    iput-boolean v2, v0, Lsg/bigo/ads/h/r0;->h:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iput-boolean v4, v0, Lsg/bigo/ads/h/r0;->h:Z

    .line 66
    .line 67
    const-string v3, "play_page.is_loading"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iput v4, v0, Lsg/bigo/ads/h/r0;->c:I

    .line 84
    .line 85
    const-string v3, "play_page.loading_timing"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_5
    iput v2, v0, Lsg/bigo/ads/h/r0;->d:I

    .line 102
    .line 103
    const-string v2, "play_page.force_staying_time"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v2, 0xf

    .line 121
    .line 122
    :goto_1
    iput v2, v0, Lsg/bigo/ads/h/r0;->e:I

    .line 123
    .line 124
    const-string v2, "play_page.duration"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/16 v1, 0x1e

    .line 142
    .line 143
    :goto_2
    iput v1, v0, Lsg/bigo/ads/h/r0;->f:I

    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lsg/bigo/ads/h/r0;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 161
    .line 162
    iget-object v1, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 171
    .line 172
    iget-object v1, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 173
    .line 174
    iget v1, v1, Lsg/bigo/ads/h/r0;->f:I

    .line 175
    .line 176
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 177
    .line 178
    :cond_8
    :goto_4
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/H2;->q0:Lsg/bigo/ads/h/n2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/h/H2;->p0:Z

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lsg/bigo/ads/h/q2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/q2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "endpage.ad_component_layout"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    const/4 v4, 0x3

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, v1

    .line 68
    :goto_1
    const/4 v3, 0x5

    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lsg/bigo/ads/m/d;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    :goto_2
    return v2
.end method

.method public R()V
    .locals 3

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
    iget-object v0, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

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
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/j/f;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->a()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l/e;->a(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->W()Lsg/bigo/ads/api/VideoController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/h/H2;->o0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public R0()Z
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

.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 21
    .line 22
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 33
    .line 34
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 35
    .line 36
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->e()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsg/bigo/ads/j/f;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lsg/bigo/ads/h/W;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lsg/bigo/ads/l/e;->b(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->W()Lsg/bigo/ads/api/VideoController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-boolean v1, p0, Lsg/bigo/ads/h/H2;->o0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p0, Lsg/bigo/ads/h/H2;->o0:Z

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 143
    .line 144
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, v1, Lsg/bigo/ads/i/m;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 33
    .line 34
    iget v0, v0, Lsg/bigo/ads/U0/b;->p0:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/h/H2;->a(ILsg/bigo/ads/i/m;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->I0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->L0()Lsg/bigo/ads/i/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v2, Lsg/bigo/ads/h/D2;

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-direct {v2, p0, v3, v1}, Lsg/bigo/ads/h/D2;-><init>(Lsg/bigo/ads/h/H2;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    .line 73
    .line 74
    instance-of v3, v1, Lsg/bigo/ads/j/f;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lsg/bigo/ads/j/f;

    .line 80
    .line 81
    iput-object v2, v3, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lsg/bigo/ads/h/C2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/C2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 86
    .line 87
    .line 88
    instance-of v3, v1, Lsg/bigo/ads/j/l;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v1, Lsg/bigo/ads/j/l;

    .line 93
    .line 94
    iput-object v2, v1, Lsg/bigo/ads/j/l;->k:Lsg/bigo/ads/k/e;

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/c;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/i/m;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lsg/bigo/ads/i/c;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public V()I
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public V0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/O1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/m/d;Lsg/bigo/ads/T0/q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/h/s;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_3

    .line 19
    iget-object p1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lsg/bigo/ads/h/s;->v:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string p2, "endpage.webview_layout"

    invoke-static {p1, p2}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    move-result p2

    .line 21
    invoke-static {p2}, Lsg/bigo/ads/h/s;->j(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v3, p2

    .line 22
    const-string p2, "endpage.webview_force_time"

    const-string p3, "endpage.webview_force_time_new"

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 23
    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->M0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/t/f;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->V:Z

    .line 26
    iput-boolean v0, p0, Lsg/bigo/ads/h/H2;->l0:Z

    iget-object v1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v1

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object p1

    instance-of v1, p1, Lsg/bigo/ads/t/g;

    if-eqz v1, :cond_5

    check-cast p1, Lsg/bigo/ads/t/g;

    check-cast p1, Lsg/bigo/ads/n/w;

    .line 28
    iget v1, p1, Lsg/bigo/ads/n/w;->O:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 29
    iget-object v1, p1, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_1

    const-string v2, "video_play_page.webview_layout"

    .line 30
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 32
    :goto_0
    iput v1, p1, Lsg/bigo/ads/n/w;->O:I

    :cond_2
    iget p1, p1, Lsg/bigo/ads/n/w;->O:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, p1

    :goto_1
    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->m0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/h/c2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h/c2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 34
    iput-object v1, p1, Lsg/bigo/ads/h/W;->c:Lsg/bigo/ads/h/V;

    .line 35
    iget-object p1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    if-eqz p1, :cond_4

    new-instance v1, Lsg/bigo/ads/h/d2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/h/d2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 36
    iput-object v1, p1, Lsg/bigo/ads/h/Y0;->M:Lsg/bigo/ads/h/V0;

    .line 37
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/h/H2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    iget-object v2, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    iget-object v3, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    iget-object v4, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    iget-object v5, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->c([Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

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

.method public final a(ILsg/bigo/ads/i/m;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 52
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 53
    iget-boolean v2, v2, Lsg/bigo/ads/i/m;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 55
    iget v0, v0, Lsg/bigo/ads/U0/b;->p0:I

    if-ne v0, v1, :cond_2

    .line 56
    :cond_1
    iput v1, p2, Lsg/bigo/ads/i/m;->o:I

    .line 57
    new-instance v0, Lsg/bigo/ads/h/B2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h/B2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 58
    iput-object v0, p2, Lsg/bigo/ads/i/m;->f:Lsg/bigo/ads/h/B2;

    .line 59
    new-instance v0, Lsg/bigo/ads/h/D2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lsg/bigo/ads/h/D2;-><init>(Lsg/bigo/ads/h/H2;II)V

    .line 60
    iget-object p1, p2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 61
    iput-object v0, p1, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 62
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 63
    invoke-virtual {p2, p1}, Lsg/bigo/ads/i/m;->a(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    const-string v3, "interstitial_video_style.endpage.is_global_click"

    .line 1
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p2, Lsg/bigo/ads/h/l1;

    invoke-virtual {p2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v2}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz v0, :cond_9

    const-string v3, "endpage.media_view_clickable_switch"

    .line 3
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v3, "endpage.click_type"

    const/16 v4, 0x9

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 5
    invoke-virtual {v5, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    .line 7
    :goto_2
    invoke-virtual {p0, p1, v4, v0, v5}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_3

    :cond_5
    sget-object v0, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-virtual {p0, p1, v4, v0, v2}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    const-string v0, "endpage.other_space_clickable_switch"

    .line 8
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-ne p1, v1, :cond_8

    .line 9
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    invoke-virtual {p1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 10
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    :cond_7
    invoke-virtual {p0, p2, v4, p1, v2}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_8
    sget-object p1, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-virtual {p0, p2, v4, p1, v2}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Lsg/bigo/ads/e1/a;ZI)V
    .locals 9

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    const/4 p2, 0x3

    if-eq p3, p1, :cond_1

    if-eq p3, v0, :cond_3

    if-eq p3, p2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    goto :goto_0

    :cond_1
    move v3, p2

    goto :goto_0

    :cond_2
    move v3, p1

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move v4, v3

    goto :goto_3

    .line 64
    :cond_5
    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 65
    iget-object p2, p1, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    if-eqz p2, :cond_6

    .line 66
    iget-wide p2, p2, Lsg/bigo/ads/U0/t;->f:J

    goto :goto_1

    :cond_6
    move-wide p2, v5

    :goto_1
    int-to-long v7, v3

    mul-long/2addr v7, v1

    cmp-long p2, p2, v7

    if-gtz p2, :cond_7

    goto :goto_5

    .line 67
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget p2, p2, Lsg/bigo/ads/h/Q1;->j:I

    const-string p3, "video_play_page.auto_click_sec"

    if-ne p2, v3, :cond_b

    .line 68
    iget-object p2, p1, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz p2, :cond_8

    .line 69
    iget-wide v7, p2, Lsg/bigo/ads/P/r;->c:J

    goto :goto_2

    :cond_8
    move-wide v7, v5

    :goto_2
    cmp-long p2, v7, v5

    if-gtz p2, :cond_9

    invoke-virtual {p1}, Lsg/bigo/ads/U0/k;->i()J

    move-result-wide v7

    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz p1, :cond_a

    .line 70
    invoke-virtual {p1, p3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    int-to-long p1, v4

    mul-long/2addr p1, v1

    sub-long/2addr v7, p1

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_4

    :cond_b
    if-ne p2, v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p1, 0x4

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz p1, :cond_d

    .line 73
    invoke-virtual {p1, p3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_d
    :goto_3
    int-to-long p1, v4

    mul-long v7, p1, v1

    :goto_4
    cmp-long p1, v7, v5

    if-nez p1, :cond_e

    const-wide/16 v7, 0x1f4

    .line 75
    :cond_e
    new-instance p1, Lsg/bigo/ads/h/e2;

    invoke-direct {p1, p0, v7, v8}, Lsg/bigo/ads/h/e2;-><init>(Lsg/bigo/ads/h/H2;J)V

    iput-object p1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    :cond_f
    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iget-object p1, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    iput-object v0, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    iput-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 14
    iput-boolean p2, p1, Lsg/bigo/ads/i/q;->f:Z

    iget-object p1, p1, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/h/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->s0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/c0;->h(I)V

    .line 17
    :cond_6
    instance-of p1, p0, Lsg/bigo/ads/w/b;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/w/b;

    invoke-interface {p1, v1}, Lsg/bigo/ads/w/b;->b(I)V

    .line 18
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    new-instance p2, Lsg/bigo/ads/h/h2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/h/h2;-><init>(Lsg/bigo/ads/h/H2;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/h/s;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/t/l;I)Z
    .locals 6

    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/t/g;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lsg/bigo/ads/n/n;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/n/n;

    check-cast v0, Lsg/bigo/ads/t/g;

    check-cast v0, Lsg/bigo/ads/n/w;

    .line 39
    iget v2, v0, Lsg/bigo/ads/n/w;->O:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    if-eqz v2, :cond_0

    const-string v3, "video_play_page.webview_layout"

    .line 40
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 42
    :goto_0
    iput v2, v0, Lsg/bigo/ads/n/w;->O:I

    :cond_1
    iget v2, v0, Lsg/bigo/ads/n/w;->O:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v4, v2

    :goto_1
    const/4 v2, 0x5

    if-eq v4, v2, :cond_2

    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    goto :goto_4

    .line 43
    :cond_2
    iget-boolean v0, v0, Lsg/bigo/ads/n/w;->P:Z

    if-nez v0, :cond_8

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lsg/bigo/ads/n/n;->n()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/K0/X;->c(IILandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/n/n;->k()Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/N/g;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 46
    check-cast v3, Lsg/bigo/ads/d1/s;

    .line 47
    iget-object v5, v3, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v5

    goto :goto_3

    :cond_6
    iget-boolean v5, v3, Lsg/bigo/ads/d1/s;->g:Z

    :goto_3
    if-eqz v5, :cond_8

    .line 48
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/K0/X;->c(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 49
    iget-object p1, v3, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    return v4

    .line 50
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/h/s;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/t/l;I)Z

    move-result p1

    return p1

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

.method public final b(ILsg/bigo/ads/i/m;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->m0:Lsg/bigo/ads/i/o;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsg/bigo/ads/i/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "PlayablePagePresenter"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string p1, "playableAdCompanion is not ResourceReady"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/j/f;->b()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p1, "playableView == null."

    .line 32
    .line 33
    invoke-static {v3, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lsg/bigo/ads/i/o;->a(ILjava/lang/String;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/i/m;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 52
    .line 53
    iget-object v3, v3, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lsg/bigo/ads/h/H2;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, v3, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 67
    .line 68
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v5, v7}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 89
    .line 90
    iget-object v2, v2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lsg/bigo/ads/h/H2;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/h/H2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, v0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 104
    .line 105
    invoke-virtual {v2}, Lsg/bigo/ads/h/F2;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 109
    .line 110
    iget-object v2, v2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lsg/bigo/ads/h/H2;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, v2, Lsg/bigo/ads/h/H2;->r0:Lsg/bigo/ads/h/E2;

    .line 121
    .line 122
    iget-object v2, v2, Lsg/bigo/ads/h/E2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p2, v1}, Lsg/bigo/ads/i/m;->a(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 132
    .line 133
    iget-object p2, p2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lsg/bigo/ads/h/H2;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    move-object p2, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p2, p2, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 146
    .line 147
    check-cast p2, Lsg/bigo/ads/h/l1;

    .line 148
    .line 149
    :goto_1
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p2, v0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 179
    .line 180
    iget-object p2, p2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lsg/bigo/ads/h/H2;

    .line 187
    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object p2, p2, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 192
    .line 193
    move-object v4, p2

    .line 194
    check-cast v4, Lsg/bigo/ads/h/l1;

    .line 195
    .line 196
    :goto_2
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object p2, v4, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 199
    .line 200
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lsg/bigo/ads/e1/a;

    .line 205
    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-static {p2, v2, p1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object p1, v0, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 211
    .line 212
    iget-object p1, p1, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lsg/bigo/ads/h/H2;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Lsg/bigo/ads/h/H2;->S0()V

    .line 223
    .line 224
    .line 225
    :cond_a
    return v1

    .line 226
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 227
    return p1
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
    if-eqz v1, :cond_d

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
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 29
    .line 30
    const-string v5, "video_play_page.ad_component_clickable_switch"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->h:Z

    .line 42
    .line 43
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 44
    .line 45
    const-string v5, "video_play_page.other_space_clickable_switch"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_2
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 59
    .line 60
    const-string v5, "video_play_page.click_type"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v4

    .line 78
    :goto_3
    iput v1, v0, Lsg/bigo/ads/h/Q1;->i:I

    .line 79
    .line 80
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 81
    .line 82
    const-string v5, "layer.other_space_clickable_switch"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v1, v4

    .line 93
    :goto_4
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->l:Z

    .line 94
    .line 95
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 96
    .line 97
    const-string v5, "layer.click_type"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v1, v4

    .line 115
    :goto_5
    iput v1, v0, Lsg/bigo/ads/h/Q1;->m:I

    .line 116
    .line 117
    iput-boolean v4, v0, Lsg/bigo/ads/h/Q1;->a:Z

    .line 118
    .line 119
    iput v4, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 120
    .line 121
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 122
    .line 123
    const-string v5, "video_play_page.force_staying_time"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move v1, v4

    .line 141
    :goto_6
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 142
    .line 143
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 144
    .line 145
    const-string v5, "layer.is_show_layer"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v3, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move v3, v4

    .line 155
    :goto_7
    iput-boolean v3, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 156
    .line 157
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 158
    .line 159
    const-string v3, "layer.force_staying_time"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move v1, v4

    .line 177
    :goto_8
    iput v1, v0, Lsg/bigo/ads/h/Q1;->e:I

    .line 178
    .line 179
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 180
    .line 181
    const-string v3, "video_play_page.auto_click"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :cond_9
    iput v4, v0, Lsg/bigo/ads/h/Q1;->j:I

    .line 198
    .line 199
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 200
    .line 201
    const-string v3, "video_play_page.auto_click_new"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_9

    .line 218
    :cond_a
    move v1, v2

    .line 219
    :goto_9
    iput v1, v0, Lsg/bigo/ads/h/Q1;->k:I

    .line 220
    .line 221
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 222
    .line 223
    const-string v3, "video_play_page.time_for_auto_click"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    move v1, v2

    .line 241
    :goto_a
    iput v1, v0, Lsg/bigo/ads/h/Q1;->n:I

    .line 242
    .line 243
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 244
    .line 245
    const-string v3, "video_play_page.time_for_show_backup"

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :cond_c
    iput v2, v0, Lsg/bigo/ads/h/Q1;->o:I

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_d
    iput-boolean v4, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 265
    .line 266
    iput v3, v0, Lsg/bigo/ads/h/Q1;->j:I

    .line 267
    .line 268
    iput v2, v0, Lsg/bigo/ads/h/Q1;->k:I

    .line 269
    .line 270
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 271
    .line 272
    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v3, :cond_e

    .line 279
    .line 280
    move v1, v3

    .line 281
    goto :goto_b

    .line 282
    :cond_e
    move v1, v4

    .line 283
    :goto_b
    iput-boolean v1, v0, Lsg/bigo/ads/h/Q1;->a:Z

    .line 284
    .line 285
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 286
    .line 287
    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_c

    .line 304
    :cond_f
    move v1, v4

    .line 305
    :goto_c
    iput v1, v0, Lsg/bigo/ads/h/Q1;->b:I

    .line 306
    .line 307
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 308
    .line 309
    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_d

    .line 326
    :cond_10
    move v1, v4

    .line 327
    :goto_d
    iput v1, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 328
    .line 329
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 330
    .line 331
    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v3, :cond_11

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_11
    move v3, v4

    .line 341
    :goto_e
    iput-boolean v3, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 342
    .line 343
    iget-object v1, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 344
    .line 345
    const-string v2, "interstitial_video_style.layer.impression_layer_close_seconds"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :cond_12
    iput v4, v0, Lsg/bigo/ads/h/Q1;->e:I

    .line 362
    .line 363
    return-object v0
.end method

.method public final e(I)V
    .locals 6

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
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->J0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->a([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/H2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 43
    .line 44
    iget-object v3, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 60
    .line 61
    iget-boolean p1, p1, Lsg/bigo/ads/l/e;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->a([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->c0()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public f(Z)Z
    .locals 11

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
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->J0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->h0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lsg/bigo/ads/h/s;->d(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p1, Lsg/bigo/ads/h/r0;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p1, Lsg/bigo/ads/h/r0;->i:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsg/bigo/ads/h/U0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 91
    .line 92
    iget-boolean p1, p1, Lsg/bigo/ads/h/Y0;->N:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :cond_4
    return v5

    .line 97
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->R()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->D0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v4

    .line 105
    return p1

    .line 106
    :cond_6
    const/16 v2, 0xa

    .line 107
    .line 108
    if-eqz v0, :cond_12

    .line 109
    .line 110
    if-eq v0, v2, :cond_12

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_7
    const/4 v1, 0x5

    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    if-ne v0, v1, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->D0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v7, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 130
    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget-boolean v7, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-object v7, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 139
    .line 140
    const-string v8, "endpage.close_click_seconds"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-object v7, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 154
    .line 155
    const-string v8, "interstitial_video_style.endpage.impression_close_seconds"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    move v7, v5

    .line 173
    :goto_1
    int-to-long v7, v7

    .line 174
    const-wide/16 v9, 0x3e8

    .line 175
    .line 176
    mul-long/2addr v7, v9

    .line 177
    invoke-virtual {p0, v7, v8}, Lsg/bigo/ads/h/s;->a(J)V

    .line 178
    .line 179
    .line 180
    :cond_a
    if-eqz v1, :cond_c

    .line 181
    .line 182
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 187
    .line 188
    iget-object p1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 189
    .line 190
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lsg/bigo/ads/e1/a;

    .line 195
    .line 196
    iget v0, p0, Lsg/bigo/ads/h/H2;->h0:I

    .line 197
    .line 198
    invoke-static {p1, v6, v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lsg/bigo/ads/i/m;->a(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    return v5

    .line 211
    :cond_c
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lsg/bigo/ads/i/m;->a(I)V

    .line 218
    .line 219
    .line 220
    :cond_d
    if-eq v0, v4, :cond_f

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    if-ne v0, v1, :cond_e

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    return p1

    .line 227
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->D0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 234
    .line 235
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 236
    .line 237
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 238
    .line 239
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 244
    .line 245
    invoke-static {v1, v6, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 246
    .line 247
    .line 248
    :cond_10
    if-eqz p1, :cond_11

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    return v4

    .line 253
    :cond_11
    return v5

    .line 254
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->J0()V

    .line 255
    .line 256
    .line 257
    if-eq v0, v2, :cond_14

    .line 258
    .line 259
    iget-object p1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 260
    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    iget-object p1, p1, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 264
    .line 265
    invoke-virtual {p1}, Lsg/bigo/ads/h/U0;->a()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_13

    .line 270
    .line 271
    iget-object p1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 272
    .line 273
    iget-boolean p1, p1, Lsg/bigo/ads/h/Y0;->N:Z

    .line 274
    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    :cond_13
    invoke-virtual {p0, v2}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 278
    .line 279
    .line 280
    return v5

    .line 281
    :cond_14
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->l0()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    return v4

    .line 288
    :cond_15
    invoke-virtual {p0, v3}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 289
    .line 290
    .line 291
    if-ne v0, v1, :cond_16

    .line 292
    .line 293
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_16

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Lsg/bigo/ads/i/m;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_16
    return v5
.end method

.method public g(I)V
    .locals 8

    invoke-super {p0, p1}, Lsg/bigo/ads/h/s;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/h/F1;->c()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->Q0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->h(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->Y()V

    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    .line 2
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4
    :goto_0
    iput v0, p0, Lsg/bigo/ads/h/H2;->c0:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/H2;->n(I)V

    .line 5
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    invoke-virtual {p1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/e1/a;

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0xf

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v2, v2, Lsg/bigo/ads/i/m;->a:Z

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    iget v0, v0, Lsg/bigo/ads/U0/b;->p0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    if-eqz v0, :cond_d

    .line 12
    iget-boolean v0, v0, Lsg/bigo/ads/h/r0;->h:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    if-eqz v0, :cond_c

    .line 14
    iget-boolean v0, v0, Lsg/bigo/ads/h/r0;->h:Z

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 16
    iget-object v5, v0, Lsg/bigo/ads/i/m;->q:Lsg/bigo/ads/i/l;

    if-eqz v5, :cond_6

    .line 17
    iput-object v2, v5, Lsg/bigo/ads/i/l;->a:Lsg/bigo/ads/k/c;

    :cond_6
    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    iget-object v2, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/l1;->a(Lsg/bigo/ads/h/r0;)Lsg/bigo/ads/i/m;

    move-result-object v0

    :cond_7
    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/h/H2;->a(ILsg/bigo/ads/i/m;)V

    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    move-object v5, v2

    check-cast v5, Lsg/bigo/ads/h/l1;

    .line 19
    iget-object v5, v5, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    if-eqz v5, :cond_b

    .line 20
    iget-object v5, v5, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    instance-of v5, v5, Lsg/bigo/ads/j/f;

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->I0()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->L0()Lsg/bigo/ads/i/c;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v5, Lsg/bigo/ads/h/D2;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v4, v6}, Lsg/bigo/ads/h/D2;-><init>(Lsg/bigo/ads/h/H2;II)V

    .line 22
    iget-object v6, v2, Lsg/bigo/ads/i/c;->b:Lsg/bigo/ads/k/b;

    instance-of v7, v6, Lsg/bigo/ads/j/f;

    if-eqz v7, :cond_9

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/j/f;

    .line 23
    iput-object v5, v7, Lsg/bigo/ads/j/f;->l:Lsg/bigo/ads/f/z;

    .line 24
    :cond_9
    new-instance v5, Lsg/bigo/ads/h/C2;

    invoke-direct {v5, p0}, Lsg/bigo/ads/h/C2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 25
    instance-of v7, v6, Lsg/bigo/ads/j/l;

    if-eqz v7, :cond_a

    check-cast v6, Lsg/bigo/ads/j/l;

    .line 26
    iput-object v5, v6, Lsg/bigo/ads/j/l;->k:Lsg/bigo/ads/k/e;

    .line 27
    :cond_a
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 28
    invoke-virtual {v2, v5}, Lsg/bigo/ads/i/c;->a(Landroid/content/Context;)Z

    .line 29
    :cond_b
    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 30
    iput-object v0, v2, Lsg/bigo/ads/h/r0;->o:Lsg/bigo/ads/i/m;

    goto :goto_4

    .line 31
    :cond_c
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->Q0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->T0()V

    goto :goto_4

    .line 33
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 34
    iget-boolean v0, v0, Lsg/bigo/ads/U0/k;->P0:Z

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->Q0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->I0()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Lsg/bigo/ads/h/z2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h/z2;-><init>(Lsg/bigo/ads/h/H2;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 36
    :cond_10
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 37
    iget-object p1, p1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-nez p1, :cond_11

    .line 38
    new-instance p1, Lsg/bigo/ads/h/v2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/v2;-><init>(Lsg/bigo/ads/h/H2;)V

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    .line 39
    invoke-static {v3, v0, p1, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 40
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsg/bigo/ads/i/q;->b()V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    :cond_13
    iget-object p1, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->e()V

    .line 41
    :cond_14
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsg/bigo/ads/h/r0;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->O0()V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/h/H2;->o(I)V

    :cond_15
    :goto_6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/s;->g(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->I:Z

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg/bigo/ads/U0/k;->O0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 24
    .line 25
    new-instance v1, Lsg/bigo/ads/h/r2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/r2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/U0;->a(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1a

    .line 8
    .line 9
    :cond_0
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lsg/bigo/ads/h/m2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/m2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->V()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3, v0, v2, v6}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lsg/bigo/ads/h/m2;->run()V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x2

    .line 59
    if-nez v3, :cond_e

    .line 60
    .line 61
    iget-object v8, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "endpage.ad_component_layout"

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    iget-boolean v9, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget-object v9, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v9, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v9, v4

    .line 101
    :goto_0
    if-eq v9, v7, :cond_5

    .line 102
    .line 103
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-boolean v9, v0, Lsg/bigo/ads/h/H2;->e0:Z

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-boolean v9, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 115
    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    iget-object v9, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move v9, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move v9, v4

    .line 138
    :goto_1
    if-eq v9, v7, :cond_c

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    if-eq v9, v10, :cond_b

    .line 142
    .line 143
    if-eq v9, v6, :cond_a

    .line 144
    .line 145
    :goto_2
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    .line 155
    .line 156
    :goto_3
    iget-object v10, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v10, :cond_d

    .line 159
    .line 160
    move v11, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_d
    move v11, v5

    .line 163
    :goto_4
    invoke-static {v8, v9, v10, v11}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object v8, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 167
    .line 168
    sget v9, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_f

    .line 175
    .line 176
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_f
    if-nez v3, :cond_2a

    .line 180
    .line 181
    iget-object v3, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 182
    .line 183
    sget v8, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v8, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 190
    .line 191
    sget v9, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v3, :cond_2a

    .line 198
    .line 199
    if-eqz v12, :cond_2a

    .line 200
    .line 201
    iget-boolean v9, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 202
    .line 203
    const/16 v17, 0x9

    .line 204
    .line 205
    if-eqz v9, :cond_10

    .line 206
    .line 207
    move/from16 v14, v17

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_10
    move v14, v6

    .line 211
    :goto_5
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v11, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->V()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget-object v9, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 222
    .line 223
    if-nez v9, :cond_11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    const-string v15, "endpage.click_type"

    .line 227
    .line 228
    invoke-virtual {v9, v15}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_12

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move v15, v9

    .line 243
    goto :goto_7

    .line 244
    :cond_12
    :goto_6
    move v15, v5

    .line 245
    :goto_7
    filled-new-array {v12}, [Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-virtual/range {v10 .. v16}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    if-nez v8, :cond_13

    .line 253
    .line 254
    move-object v9, v3

    .line 255
    goto :goto_8

    .line 256
    :cond_13
    move-object v9, v8

    .line 257
    :goto_8
    if-nez v8, :cond_14

    .line 258
    .line 259
    move-object v8, v12

    .line 260
    goto :goto_9

    .line 261
    :cond_14
    move-object v8, v3

    .line 262
    :goto_9
    const/4 v10, 0x5

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9, v8}, Lsg/bigo/ads/h/H2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    sget v8, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroid/widget/TextView;

    .line 287
    .line 288
    sget v9, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 289
    .line 290
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v11, v0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_15

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 314
    .line 315
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-static {v3}, Lsg/bigo/ads/h/Q;->c(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-boolean v8, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 328
    .line 329
    if-eqz v8, :cond_19

    .line 330
    .line 331
    iget-object v8, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 332
    .line 333
    const-string v11, "endpage.is_cta_show_animation"

    .line 334
    .line 335
    invoke-virtual {v8, v11}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_16

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    goto :goto_b

    .line 350
    :cond_16
    move v8, v5

    .line 351
    :goto_b
    if-ne v8, v4, :cond_17

    .line 352
    .line 353
    move v8, v4

    .line 354
    goto :goto_c

    .line 355
    :cond_17
    move v8, v5

    .line 356
    :goto_c
    if-eqz v8, :cond_18

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_18
    move v8, v5

    .line 360
    goto :goto_e

    .line 361
    :cond_19
    :goto_d
    move v8, v4

    .line 362
    :goto_e
    if-eqz v8, :cond_1b

    .line 363
    .line 364
    if-eqz v2, :cond_1b

    .line 365
    .line 366
    iget-boolean v11, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 367
    .line 368
    if-eqz v11, :cond_1a

    .line 369
    .line 370
    iget v11, v0, Lsg/bigo/ads/h/s;->F:I

    .line 371
    .line 372
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    invoke-static {v2}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    invoke-virtual {v1}, Lsg/bigo/ads/h/m2;->run()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 382
    .line 383
    if-eqz v1, :cond_1c

    .line 384
    .line 385
    move-object v11, v12

    .line 386
    check-cast v11, Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {v1, v11, v4}, Lsg/bigo/ads/q/o;->a(Landroid/view/ViewGroup;I)V

    .line 389
    .line 390
    .line 391
    :cond_1c
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_2a

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v11, v0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_1d

    .line 408
    .line 409
    if-eqz v9, :cond_1d

    .line 410
    .line 411
    if-eqz v1, :cond_1d

    .line 412
    .line 413
    new-instance v11, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v13, v0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v13, " \u00b7 "

    .line 424
    .line 425
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    sget v13, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 429
    .line 430
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v8, :cond_1f

    .line 451
    .line 452
    if-eqz v1, :cond_1f

    .line 453
    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 457
    .line 458
    .line 459
    :cond_1e
    invoke-static {v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :cond_1f
    iget-boolean v1, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 463
    .line 464
    if-eqz v1, :cond_20

    .line 465
    .line 466
    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v1, :cond_20

    .line 475
    .line 476
    iget v2, v0, Lsg/bigo/ads/h/s;->F:I

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    :cond_20
    new-instance v1, Lsg/bigo/ads/h/T;

    .line 482
    .line 483
    invoke-direct {v1}, Lsg/bigo/ads/h/T;-><init>()V

    .line 484
    .line 485
    .line 486
    sget v2, Lsg/bigo/ads/R$id;->inter_title:I

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v2, :cond_21

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 497
    .line 498
    .line 499
    :cond_21
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v2, :cond_22

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    :cond_22
    iget-object v2, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 513
    .line 514
    const/4 v8, -0x1

    .line 515
    if-eqz v2, :cond_28

    .line 516
    .line 517
    const-string v9, "video_play_page.background_colour"

    .line 518
    .line 519
    invoke-virtual {v2, v9}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_23

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    goto :goto_f

    .line 534
    :cond_23
    move v2, v5

    .line 535
    :goto_f
    if-ne v2, v4, :cond_24

    .line 536
    .line 537
    invoke-virtual {v1, v8}, Lsg/bigo/ads/h/T;->a(I)I

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_24
    if-ne v2, v7, :cond_25

    .line 542
    .line 543
    const/high16 v2, -0x1000000

    .line 544
    .line 545
    :goto_10
    invoke-virtual {v1, v2}, Lsg/bigo/ads/h/T;->a(I)I

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_25
    if-ne v2, v6, :cond_26

    .line 550
    .line 551
    iget v2, v0, Lsg/bigo/ads/h/s;->E:I

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_26
    if-ne v2, v10, :cond_27

    .line 555
    .line 556
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v6, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {v2, v6}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_27
    const v2, -0x777778

    .line 567
    .line 568
    .line 569
    const-string v6, "#262E33"

    .line 570
    .line 571
    invoke-static {v2, v6}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    goto :goto_10

    .line 576
    :cond_28
    :goto_11
    sget v2, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 583
    .line 584
    iget-object v3, v0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 585
    .line 586
    if-eqz v3, :cond_2a

    .line 587
    .line 588
    if-eqz v2, :cond_2a

    .line 589
    .line 590
    iget v1, v1, Lsg/bigo/ads/h/T;->d:I

    .line 591
    .line 592
    if-ne v1, v8, :cond_29

    .line 593
    .line 594
    move v1, v4

    .line 595
    goto :goto_12

    .line 596
    :cond_29
    move v1, v5

    .line 597
    :goto_12
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    :cond_2a
    move-object v1, v12

    .line 609
    :goto_13
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 610
    .line 611
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 612
    .line 613
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_2b

    .line 622
    .line 623
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 624
    .line 625
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 626
    .line 627
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 636
    .line 637
    .line 638
    :cond_2b
    if-eqz p1, :cond_33

    .line 639
    .line 640
    if-eqz v1, :cond_33

    .line 641
    .line 642
    iget-object v2, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 643
    .line 644
    if-eqz v2, :cond_33

    .line 645
    .line 646
    iget-boolean v3, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 647
    .line 648
    if-eqz v3, :cond_2c

    .line 649
    .line 650
    const-string v3, "endpage.below_area_dp"

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_2c

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    goto :goto_14

    .line 667
    :cond_2c
    move v2, v5

    .line 668
    :goto_14
    iget-boolean v3, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 669
    .line 670
    if-eqz v3, :cond_2e

    .line 671
    .line 672
    iget-object v3, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 673
    .line 674
    const-string v6, "endpage.below_area_clickable"

    .line 675
    .line 676
    invoke-virtual {v3, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_2d

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto :goto_15

    .line 691
    :cond_2d
    move v3, v5

    .line 692
    :goto_15
    if-ne v3, v4, :cond_2e

    .line 693
    .line 694
    move v3, v4

    .line 695
    goto :goto_16

    .line 696
    :cond_2e
    move v3, v5

    .line 697
    :goto_16
    iget-boolean v6, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 698
    .line 699
    if-eqz v6, :cond_2f

    .line 700
    .line 701
    iget-object v6, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 702
    .line 703
    const-string v7, "endpage.up_area_dp"

    .line 704
    .line 705
    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-eqz v6, :cond_2f

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    goto :goto_17

    .line 720
    :cond_2f
    move v6, v5

    .line 721
    :goto_17
    iget-boolean v7, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 722
    .line 723
    if-eqz v7, :cond_31

    .line 724
    .line 725
    iget-object v7, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 726
    .line 727
    const-string v8, "endpage.up_area_clickable"

    .line 728
    .line 729
    invoke-virtual {v7, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v7}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-eqz v7, :cond_30

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    goto :goto_18

    .line 744
    :cond_30
    move v7, v5

    .line 745
    :goto_18
    if-ne v7, v4, :cond_31

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_31
    move v4, v5

    .line 749
    :goto_19
    iget-object v7, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 750
    .line 751
    const-string v8, "video_play_page.click_type"

    .line 752
    .line 753
    invoke-virtual {v7, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-eqz v7, :cond_32

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    :cond_32
    move v7, v5

    .line 768
    move v5, v4

    .line 769
    move v4, v6

    .line 770
    const/16 v6, 0x9

    .line 771
    .line 772
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;IZIZII)V

    .line 773
    .line 774
    .line 775
    :cond_33
    :goto_1a
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/h/s;->l(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/h/l2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/l2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x32

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public n(I)V
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
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->A0()Lsg/bigo/ads/h/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lsg/bigo/ads/h/a0;->a:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-static {v1, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->o0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 113
    .line 114
    const-wide/16 v1, 0x3e8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 120
    .line 121
    const-string v4, "video_play_page.ad_component_show_time"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_4
    :goto_2
    int-to-long v3, v3

    .line 138
    mul-long/2addr v3, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 141
    .line 142
    const-string v4, "interstitial_video_style.video_play_page.impression_ad_seconds"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    new-instance v0, Lsg/bigo/ads/h/y2;

    .line 160
    .line 161
    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/h/y2;-><init>(Lsg/bigo/ads/h/H2;JLandroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lsg/bigo/ads/h/H2;->a0:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->K0()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public o(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/s;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v4, :cond_18

    .line 31
    .line 32
    iget-object v14, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v14, :cond_0

    .line 35
    .line 36
    iget-object v13, v4, Lsg/bigo/ads/h/r0;->o:Lsg/bigo/ads/i/m;

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    iget-object v15, v4, Lsg/bigo/ads/h/r0;->b:Lsg/bigo/ads/h/F1;

    .line 41
    .line 42
    if-nez v15, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-wide/16 v20, 0x3e8

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-boolean v15, v4, Lsg/bigo/ads/h/r0;->h:Z

    .line 49
    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v15, v4, Lsg/bigo/ads/h/r0;->i:Z

    .line 54
    .line 55
    if-eqz v15, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v13}, Lsg/bigo/ads/i/m;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v13, v4, Lsg/bigo/ads/h/r0;->o:Lsg/bigo/ads/i/m;

    .line 62
    .line 63
    iget-object v13, v13, Lsg/bigo/ads/i/m;->p:Lsg/bigo/ads/j/f;

    .line 64
    .line 65
    iget-object v13, v13, Lsg/bigo/ads/j/f;->o:Landroid/view/View;

    .line 66
    .line 67
    if-nez v13, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const-wide/16 v20, 0x3e8

    .line 75
    .line 76
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    .line 77
    .line 78
    invoke-static {v15, v9, v14, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    sget v9, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 82
    .line 83
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v15, v9

    .line 88
    check-cast v15, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez v15, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    iget-object v9, v4, Lsg/bigo/ads/h/r0;->o:Lsg/bigo/ads/i/m;

    .line 95
    .line 96
    invoke-virtual {v9}, Lsg/bigo/ads/i/m;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_10

    .line 101
    .line 102
    iget v9, v4, Lsg/bigo/ads/h/r0;->c:I

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    iget-boolean v9, v4, Lsg/bigo/ads/h/r0;->j:Z

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v9, v4, Lsg/bigo/ads/h/r0;->k:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    iget-object v9, v4, Lsg/bigo/ads/h/r0;->l:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    :cond_8
    sget v9, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 122
    .line 123
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/view/ViewStub;

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v4, Lsg/bigo/ads/h/r0;->k:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    sget v10, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/widget/ProgressBar;

    .line 146
    .line 147
    iput-object v9, v4, Lsg/bigo/ads/h/r0;->l:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    :cond_9
    iget-object v9, v4, Lsg/bigo/ads/h/r0;->k:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v4, Lsg/bigo/ads/h/r0;->l:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    iget v10, v4, Lsg/bigo/ads/h/r0;->m:I

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget v9, v4, Lsg/bigo/ads/h/r0;->d:I

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    if-eq v9, v7, :cond_d

    .line 169
    .line 170
    if-eq v9, v10, :cond_c

    .line 171
    .line 172
    if-eq v9, v8, :cond_b

    .line 173
    .line 174
    move v9, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_b
    const/16 v9, 0xa

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    move v9, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_d
    move v9, v10

    .line 182
    :goto_1
    if-lt v9, v10, :cond_e

    .line 183
    .line 184
    iget-object v10, v4, Lsg/bigo/ads/h/r0;->k:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v10, :cond_e

    .line 187
    .line 188
    new-instance v11, Lsg/bigo/ads/h/q0;

    .line 189
    .line 190
    invoke-direct {v11, v4}, Lsg/bigo/ads/h/q0;-><init>(Lsg/bigo/ads/h/r0;)V

    .line 191
    .line 192
    .line 193
    int-to-long v6, v9

    .line 194
    mul-long v6, v6, v20

    .line 195
    .line 196
    invoke-virtual {v10, v11, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    iget-boolean v6, v4, Lsg/bigo/ads/h/r0;->n:Z

    .line 201
    .line 202
    if-eqz v6, :cond_f

    .line 203
    .line 204
    invoke-virtual {v4}, Lsg/bigo/ads/h/r0;->a()V

    .line 205
    .line 206
    .line 207
    :cond_f
    :goto_2
    iput-boolean v3, v4, Lsg/bigo/ads/h/r0;->j:Z

    .line 208
    .line 209
    :cond_10
    :goto_3
    sget v6, Lsg/bigo/ads/R$id;->inter_play_page:I

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/16 v9, 0x11

    .line 220
    .line 221
    const/4 v10, -0x1

    .line 222
    invoke-direct {v7, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v6, v7, v10}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v3, v4, Lsg/bigo/ads/h/r0;->i:Z

    .line 229
    .line 230
    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 231
    .line 232
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/widget/TextView;

    .line 237
    .line 238
    sget v7, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 239
    .line 240
    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v9, v4, Lsg/bigo/ads/h/r0;->a:Lsg/bigo/ads/C/l;

    .line 247
    .line 248
    invoke-virtual {v9}, Lsg/bigo/ads/C/l;->getAdvertiser()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v6, :cond_13

    .line 253
    .line 254
    if-nez v7, :cond_11

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_12

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_12
    const/16 v11, 0x8

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    if-nez v10, :cond_13

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    sget v6, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    :cond_13
    :goto_5
    iget-object v13, v4, Lsg/bigo/ads/h/r0;->b:Lsg/bigo/ads/h/F1;

    .line 281
    .line 282
    filled-new-array {v12}, [Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const/16 v17, 0x10

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v19}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_6
    move-object v15, v12

    .line 297
    :goto_7
    if-eqz v15, :cond_16

    .line 298
    .line 299
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->O0()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lsg/bigo/ads/h/H2;->r0:Lsg/bigo/ads/h/E2;

    .line 303
    .line 304
    iget-object v4, v4, Lsg/bigo/ads/h/E2;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/16 v4, 0xe

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 315
    .line 316
    iget-object v5, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 317
    .line 318
    if-nez v5, :cond_14

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_14
    invoke-virtual {v10}, Lsg/bigo/ads/h/r0;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_15

    .line 329
    .line 330
    iget v6, v10, Lsg/bigo/ads/h/r0;->e:I

    .line 331
    .line 332
    int-to-long v6, v6

    .line 333
    mul-long v15, v6, v20

    .line 334
    .line 335
    iget v6, v10, Lsg/bigo/ads/h/r0;->f:I

    .line 336
    .line 337
    int-to-long v6, v6

    .line 338
    mul-long v11, v6, v20

    .line 339
    .line 340
    new-instance v9, Lsg/bigo/ads/h/o0;

    .line 341
    .line 342
    move-wide v13, v11

    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    invoke-direct/range {v9 .. v17}, Lsg/bigo/ads/h/o0;-><init>(Lsg/bigo/ads/h/r0;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 346
    .line 347
    .line 348
    iput-object v9, v10, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 349
    .line 350
    invoke-virtual {v9}, Lsg/bigo/ads/K0/E;->e()V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    iget v6, v10, Lsg/bigo/ads/h/r0;->e:I

    .line 355
    .line 356
    int-to-long v6, v6

    .line 357
    mul-long v6, v6, v20

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lsg/bigo/ads/h/p0;

    .line 366
    .line 367
    invoke-direct {v8, v6, v7, v5}, Lsg/bigo/ads/h/p0;-><init>(JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 368
    .line 369
    .line 370
    iput-object v8, v10, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 371
    .line 372
    invoke-virtual {v8}, Lsg/bigo/ads/K0/E;->e()V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-virtual {v2, v3}, Lsg/bigo/ads/i/m;->a(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 379
    .line 380
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 381
    .line 382
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 383
    .line 384
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 389
    .line 390
    invoke-static {v2, v4, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->S0()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_16
    iget-object v4, v0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 398
    .line 399
    iget-object v6, v4, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 400
    .line 401
    if-eqz v6, :cond_17

    .line 402
    .line 403
    invoke-virtual {v6}, Lsg/bigo/ads/K0/E;->a()V

    .line 404
    .line 405
    .line 406
    :cond_17
    iput-object v12, v4, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 407
    .line 408
    iput-object v12, v4, Lsg/bigo/ads/h/r0;->p:Lsg/bigo/ads/l/d;

    .line 409
    .line 410
    iput-object v12, v4, Lsg/bigo/ads/h/r0;->o:Lsg/bigo/ads/i/m;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_18
    const-wide/16 v20, 0x3e8

    .line 414
    .line 415
    :goto_9
    if-eqz v2, :cond_20

    .line 416
    .line 417
    iget-boolean v4, v2, Lsg/bigo/ads/i/m;->b:Z

    .line 418
    .line 419
    if-nez v4, :cond_20

    .line 420
    .line 421
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_20

    .line 426
    .line 427
    iget-object v4, v0, Lsg/bigo/ads/h/H2;->m0:Lsg/bigo/ads/i/o;

    .line 428
    .line 429
    if-eqz v4, :cond_20

    .line 430
    .line 431
    const-string v6, "force fallback: "

    .line 432
    .line 433
    invoke-virtual {v4, v1, v6}, Lsg/bigo/ads/i/o;->a(ILjava/lang/String;)Landroid/view/ViewGroup;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_19

    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_19
    iget-object v3, v4, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 442
    .line 443
    iget-object v3, v3, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lsg/bigo/ads/h/H2;

    .line 450
    .line 451
    if-nez v3, :cond_1a

    .line 452
    .line 453
    move-object v3, v12

    .line 454
    goto :goto_a

    .line 455
    :cond_1a
    iget-object v3, v3, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 456
    .line 457
    :goto_a
    iget-object v7, v4, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 458
    .line 459
    iget-object v7, v7, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lsg/bigo/ads/h/H2;

    .line 466
    .line 467
    if-eqz v7, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v7, v6, v3}, Lsg/bigo/ads/h/H2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    :cond_1b
    iget-object v7, v4, Lsg/bigo/ads/i/o;->b:Lsg/bigo/ads/i/h;

    .line 473
    .line 474
    if-eqz v7, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v7}, Lsg/bigo/ads/i/h;->a()V

    .line 477
    .line 478
    .line 479
    :cond_1c
    new-instance v7, Lsg/bigo/ads/i/h;

    .line 480
    .line 481
    invoke-direct {v7, v2}, Lsg/bigo/ads/i/h;-><init>(Lsg/bigo/ads/i/m;)V

    .line 482
    .line 483
    .line 484
    iput-object v7, v4, Lsg/bigo/ads/i/o;->b:Lsg/bigo/ads/i/h;

    .line 485
    .line 486
    new-instance v8, Lsg/bigo/ads/i/n;

    .line 487
    .line 488
    invoke-direct {v8, v4, v2}, Lsg/bigo/ads/i/n;-><init>(Lsg/bigo/ads/i/o;Lsg/bigo/ads/i/m;)V

    .line 489
    .line 490
    .line 491
    iput-object v8, v7, Lsg/bigo/ads/i/h;->g:Lsg/bigo/ads/i/n;

    .line 492
    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v7, v2, v6}, Lsg/bigo/ads/i/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    iget-object v2, v4, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 503
    .line 504
    invoke-virtual {v2}, Lsg/bigo/ads/h/F2;->a()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v4, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 508
    .line 509
    iget-object v2, v2, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lsg/bigo/ads/h/H2;

    .line 516
    .line 517
    if-nez v2, :cond_1e

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1e
    iget-object v2, v2, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 521
    .line 522
    move-object v12, v2

    .line 523
    check-cast v12, Lsg/bigo/ads/h/l1;

    .line 524
    .line 525
    :goto_b
    if-eqz v12, :cond_1f

    .line 526
    .line 527
    iget-object v2, v12, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 528
    .line 529
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 534
    .line 535
    invoke-static {v2, v5, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    iget-object v1, v4, Lsg/bigo/ads/i/o;->a:Lsg/bigo/ads/h/F2;

    .line 539
    .line 540
    iget-object v1, v1, Lsg/bigo/ads/h/F2;->a:Ljava/lang/ref/WeakReference;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 547
    .line 548
    if-eqz v1, :cond_2e

    .line 549
    .line 550
    invoke-virtual {v1}, Lsg/bigo/ads/h/H2;->S0()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_20
    :goto_c
    iget-object v4, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 555
    .line 556
    instance-of v5, v0, Lsg/bigo/ads/w/b;

    .line 557
    .line 558
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->Q0()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    iget-boolean v9, v2, Lsg/bigo/ads/i/m;->b:Z

    .line 569
    .line 570
    if-nez v9, :cond_24

    .line 571
    .line 572
    iget-boolean v9, v2, Lsg/bigo/ads/i/m;->a:Z

    .line 573
    .line 574
    if-nez v9, :cond_21

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_21
    if-eqz v4, :cond_23

    .line 578
    .line 579
    if-nez v9, :cond_22

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_22
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_23

    .line 587
    .line 588
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 589
    .line 590
    iget v4, v4, Lsg/bigo/ads/U0/b;->p0:I

    .line 591
    .line 592
    if-ne v4, v3, :cond_23

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_23
    :goto_d
    if-nez v5, :cond_24

    .line 596
    .line 597
    if-eqz v6, :cond_24

    .line 598
    .line 599
    if-eqz v7, :cond_24

    .line 600
    .line 601
    :goto_e
    move v4, v3

    .line 602
    goto :goto_10

    .line 603
    :cond_24
    :goto_f
    const/4 v4, 0x0

    .line 604
    :goto_10
    if-eqz v2, :cond_2f

    .line 605
    .line 606
    if-eqz v4, :cond_2f

    .line 607
    .line 608
    invoke-virtual {v2}, Lsg/bigo/ads/i/m;->c()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_25

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/H2;->b(ILsg/bigo/ads/i/m;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_25
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 619
    .line 620
    iget-object v5, v4, Lsg/bigo/ads/T0/g;->C:Lsg/bigo/ads/P/p;

    .line 621
    .line 622
    iget v5, v5, Lsg/bigo/ads/P/p;->a:I

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    if-ne v5, v6, :cond_2d

    .line 626
    .line 627
    iget-object v5, v0, Lsg/bigo/ads/h/H2;->g0:Lsg/bigo/ads/h/j2;

    .line 628
    .line 629
    if-eqz v5, :cond_26

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_26
    new-instance v5, Lsg/bigo/ads/h/j2;

    .line 633
    .line 634
    invoke-direct {v5, v0, v2}, Lsg/bigo/ads/h/j2;-><init>(Lsg/bigo/ads/h/H2;Lsg/bigo/ads/i/m;)V

    .line 635
    .line 636
    .line 637
    iput-object v5, v0, Lsg/bigo/ads/h/H2;->g0:Lsg/bigo/ads/h/j2;

    .line 638
    .line 639
    :goto_11
    iput-object v5, v2, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 640
    .line 641
    iget-object v4, v4, Lsg/bigo/ads/T0/g;->C:Lsg/bigo/ads/P/p;

    .line 642
    .line 643
    iget v4, v4, Lsg/bigo/ads/P/p;->b:I

    .line 644
    .line 645
    iget-object v5, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 646
    .line 647
    if-eqz v5, :cond_2f

    .line 648
    .line 649
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_2f

    .line 654
    .line 655
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    const/16 v6, 0xa

    .line 660
    .line 661
    if-eq v5, v6, :cond_27

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_27
    invoke-virtual {v0, v8}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->O0()V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->i(Z)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 675
    .line 676
    if-eqz v1, :cond_28

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_28

    .line 683
    .line 684
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 690
    .line 691
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_28
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 695
    .line 696
    if-nez v1, :cond_29

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_29
    sget v5, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    .line 700
    .line 701
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    if-ge v4, v3, :cond_2a

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_2a
    move v3, v4

    .line 715
    :goto_12
    iget-object v1, v0, Lsg/bigo/ads/h/H2;->f0:Lsg/bigo/ads/h/k2;

    .line 716
    .line 717
    if-eqz v1, :cond_2b

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_2b
    new-instance v1, Lsg/bigo/ads/h/k2;

    .line 721
    .line 722
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/h/k2;-><init>(Lsg/bigo/ads/h/H2;Lsg/bigo/ads/i/m;)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v0, Lsg/bigo/ads/h/H2;->f0:Lsg/bigo/ads/h/k2;

    .line 726
    .line 727
    :goto_13
    int-to-long v2, v3

    .line 728
    mul-long v2, v2, v20

    .line 729
    .line 730
    const/4 v6, 0x2

    .line 731
    invoke-static {v6, v12, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 732
    .line 733
    .line 734
    :cond_2c
    :goto_14
    iget-object v1, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 735
    .line 736
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 737
    .line 738
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 739
    .line 740
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 745
    .line 746
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v3, 0x7

    .line 751
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_2d
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/H2;->b(ILsg/bigo/ads/i/m;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2f

    .line 760
    .line 761
    :cond_2e
    return-void

    .line 762
    :cond_2f
    :goto_15
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/h/H2;->p(I)V

    .line 763
    .line 764
    .line 765
    return-void
.end method

.method public o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const-string v3, "video_play_page.ad_component_layout"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    const/4 v3, 0x6

    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final p(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "RichInterstitialVideoActivityImpl"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    const-string v1, "end page can be shown but current page is not main or playable loading or mid page or play page."

    .line 42
    .line 43
    invoke-static {v3, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->D0()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v2, v0, Lsg/bigo/ads/h/H2;->r0:Lsg/bigo/ads/h/E2;

    .line 73
    .line 74
    iget-object v4, v2, Lsg/bigo/ads/h/E2;->b:Lsg/bigo/ads/h/H2;

    .line 75
    .line 76
    iget-object v4, v4, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v2, Lsg/bigo/ads/h/E2;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v7, v5

    .line 88
    :goto_0
    if-ge v7, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    check-cast v8, Landroid/view/View;

    .line 97
    .line 98
    iget-object v9, v2, Lsg/bigo/ads/h/E2;->b:Lsg/bigo/ads/h/H2;

    .line 99
    .line 100
    iget-object v9, v9, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->O0()V

    .line 107
    .line 108
    .line 109
    instance-of v2, v0, Lsg/bigo/ads/w/b;

    .line 110
    .line 111
    const-string v4, "interstitial_video_style.endpage.impression_close_seconds"

    .line 112
    .line 113
    const-string v8, "endpage.close_click_seconds"

    .line 114
    .line 115
    const/16 v9, 0x11

    .line 116
    .line 117
    const/16 v10, 0x14

    .line 118
    .line 119
    const/4 v11, -0x1

    .line 120
    const/4 v12, 0x1

    .line 121
    if-nez v2, :cond_10

    .line 122
    .line 123
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->Q0()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_10

    .line 128
    .line 129
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->L0()Lsg/bigo/ads/i/c;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_10

    .line 134
    .line 135
    iget-boolean v14, v13, Lsg/bigo/ads/i/c;->a:Z

    .line 136
    .line 137
    if-eqz v14, :cond_f

    .line 138
    .line 139
    invoke-virtual {v13}, Lsg/bigo/ads/i/c;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_f

    .line 144
    .line 145
    invoke-virtual {v13}, Lsg/bigo/ads/i/c;->e()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    instance-of v2, v14, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 156
    .line 157
    const-string v15, "interstitial_video_style.endpage.is_global_click"

    .line 158
    .line 159
    invoke-virtual {v2, v15}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v2, v5

    .line 175
    :goto_1
    if-ne v2, v12, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v15, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    .line 191
    .line 192
    const-wide/16 v16, 0x3e8

    .line 193
    .line 194
    iget-object v6, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    move v7, v12

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v7, v5

    .line 201
    :goto_3
    invoke-static {v2, v15, v6, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 205
    .line 206
    sget v6, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    const-string v2, "playContainer is null."

    .line 217
    .line 218
    invoke-static {v3, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_9
    iget-object v3, v0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    const/16 v6, 0x8

    .line 228
    .line 229
    invoke-virtual {v3, v2, v6}, Lsg/bigo/ads/q/o;->a(Landroid/view/ViewGroup;I)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget v3, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/view/ViewGroup;

    .line 239
    .line 240
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v3, v11, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v2, v3, v11}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0, v14, v2}, Lsg/bigo/ads/h/H2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v12}, Lsg/bigo/ads/i/c;->a(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    iget-object v2, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 277
    .line 278
    invoke-virtual {v2, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iget-object v2, v0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :cond_c
    int-to-long v2, v5

    .line 306
    mul-long v2, v2, v16

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/h/s;->a(J)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 319
    .line 320
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 321
    .line 322
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 333
    .line 334
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 335
    .line 336
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_5
    const/4 v12, 0x7

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_f
    const-wide/16 v16, 0x3e8

    .line 351
    .line 352
    invoke-virtual {v13}, Lsg/bigo/ads/i/c;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_11

    .line 357
    .line 358
    invoke-virtual {v13}, Lsg/bigo/ads/i/c;->b()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    const-wide/16 v16, 0x3e8

    .line 363
    .line 364
    :cond_11
    :goto_6
    if-nez v2, :cond_18

    .line 365
    .line 366
    iget-object v3, v0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_18

    .line 373
    .line 374
    iget-object v3, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 375
    .line 376
    check-cast v3, Lsg/bigo/ads/h/l1;

    .line 377
    .line 378
    iget-object v3, v3, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 379
    .line 380
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 385
    .line 386
    if-nez v3, :cond_12

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_12
    iget-object v3, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 391
    .line 392
    check-cast v3, Lsg/bigo/ads/h/l1;

    .line 393
    .line 394
    iget-object v3, v3, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 395
    .line 396
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 401
    .line 402
    iget-object v6, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 403
    .line 404
    check-cast v6, Lsg/bigo/ads/h/l1;

    .line 405
    .line 406
    invoke-virtual {v6}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lsg/bigo/ads/C/l;->getWatermarkView()Lsg/bigo/ads/L0/C;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 415
    .line 416
    iget-object v7, v3, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 417
    .line 418
    if-eqz v7, :cond_16

    .line 419
    .line 420
    iget-object v7, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-eqz v7, :cond_16

    .line 423
    .line 424
    new-instance v2, Landroid/widget/ImageView;

    .line 425
    .line 426
    iget-object v7, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v3, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 436
    .line 437
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 445
    .line 446
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 447
    .line 448
    invoke-direct {v7, v11, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v7, v11}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 452
    .line 453
    .line 454
    const/16 v3, 0xf

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/h/H2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    invoke-virtual {v2, v8}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_13
    iget-object v2, v0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    :cond_14
    int-to-long v2, v5

    .line 509
    mul-long v2, v2, v16

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/h/s;->a(J)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 515
    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 519
    .line 520
    .line 521
    :cond_15
    if-eqz v6, :cond_19

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_16
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    if-eqz v4, :cond_17

    .line 531
    .line 532
    invoke-virtual {v4}, Lsg/bigo/ads/i/m;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_17

    .line 537
    .line 538
    const/4 v2, 0x3

    .line 539
    iput v2, v3, Lsg/bigo/ads/U0/k;->T0:I

    .line 540
    .line 541
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/h/H2;->b(ILsg/bigo/ads/i/m;)Z

    .line 542
    .line 543
    .line 544
    if-eqz v6, :cond_19

    .line 545
    .line 546
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_17
    iput-boolean v12, v0, Lsg/bigo/ads/h/H2;->e0:Z

    .line 551
    .line 552
    invoke-virtual {v0, v12}, Lsg/bigo/ads/h/H2;->i(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_18
    iput-boolean v5, v0, Lsg/bigo/ads/h/H2;->e0:Z

    .line 557
    .line 558
    invoke-virtual {v0, v12}, Lsg/bigo/ads/h/H2;->i(Z)V

    .line 559
    .line 560
    .line 561
    :cond_19
    :goto_9
    invoke-virtual {v0, v12}, Lsg/bigo/ads/h/H2;->l(I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 565
    .line 566
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 567
    .line 568
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 569
    .line 570
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 575
    .line 576
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;II)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/i/q;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-boolean v1, v0, Lsg/bigo/ads/i/q;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    iget-boolean v1, v0, Lsg/bigo/ads/i/q;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 25
    .line 26
    iget-object v1, v1, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/h/H2;->N0()Lsg/bigo/ads/i/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-boolean v3, v1, Lsg/bigo/ads/i/m;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    iget-boolean v1, v1, Lsg/bigo/ads/i/m;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 55
    .line 56
    iget-object v1, v1, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v4, "mid_page.show_time"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move v1, v3

    .line 90
    :goto_2
    const/4 v4, -0x1

    .line 91
    if-eq v1, v4, :cond_6

    .line 92
    .line 93
    iget-object v1, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 94
    .line 95
    iget-object v1, v1, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 106
    .line 107
    iget-boolean v1, v1, Lsg/bigo/ads/l/e;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/i/q;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lsg/bigo/ads/i/q;->e:Z

    .line 118
    .line 119
    iget-object v1, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 120
    .line 121
    iget-object v1, v1, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lsg/bigo/ads/h/H2;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object v2, v1, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 133
    .line 134
    :goto_4
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iput-boolean v3, v2, Lsg/bigo/ads/h/Y0;->m:Z

    .line 137
    .line 138
    :cond_8
    iget-object v0, v0, Lsg/bigo/ads/i/q;->a:Lsg/bigo/ads/h/G2;

    .line 139
    .line 140
    iget-object v0, v0, Lsg/bigo/ads/h/G2;->a:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lsg/bigo/ads/h/H2;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/H2;->o(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, v1, Lsg/bigo/ads/K0/E;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 32
    .line 33
    iget v1, v1, Lsg/bigo/ads/h/Q1;->j:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/h/H2;->a(Lsg/bigo/ads/e1/a;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 42
    .line 43
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 48
    .line 49
    iget v1, v1, Lsg/bigo/ads/h/Q1;->n:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/h/H2;->a(Lsg/bigo/ads/e1/a;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/H2;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->f0:Lsg/bigo/ads/h/k2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->g0:Lsg/bigo/ads/h/j2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->m0:Lsg/bigo/ads/i/o;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/i/o;->b:Lsg/bigo/ads/i/h;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lsg/bigo/ads/i/h;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lsg/bigo/ads/i/o;->b:Lsg/bigo/ads/i/h;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->n0:Lsg/bigo/ads/i/q;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lsg/bigo/ads/i/q;->f:Z

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/i/q;->g:Lsg/bigo/ads/i/p;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/h/s;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w0()V
    .locals 3

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
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    iget-object v2, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lsg/bigo/ads/l/e;->i:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->G0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/c0;->h(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/s;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/C/l;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lsg/bigo/ads/n/n;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lsg/bigo/ads/n/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsg/bigo/ads/n/n;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 34
    .line 35
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v3, p0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v3, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->n:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v4, Lsg/bigo/ads/h/o2;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lsg/bigo/ads/h/o2;-><init>(Lsg/bigo/ads/api/VideoController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 91
    .line 92
    new-instance v4, Lsg/bigo/ads/h/s2;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/h/s2;-><init>(Lsg/bigo/ads/h/H2;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/C/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lsg/bigo/ads/l/a;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/l/a;-><init>(Lsg/bigo/ads/l/e;Lsg/bigo/ads/h/s2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lsg/bigo/ads/h/t2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/t2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/N/i;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/h/H2;->j0:Lsg/bigo/ads/l/e;

    .line 117
    .line 118
    new-instance v2, Lsg/bigo/ads/h/u2;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/u2;-><init>(Lsg/bigo/ads/h/H2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lsg/bigo/ads/l/b;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/l/b;-><init>(Lsg/bigo/ads/l/e;Lsg/bigo/ads/h/u2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/N/j;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/N/h;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void
.end method
