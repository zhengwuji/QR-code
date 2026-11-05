.class public Lsg/bigo/ads/x/q;
.super Lsg/bigo/ads/h/a1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Lsg/bigo/ads/x/l;

.field public final D:Lsg/bigo/ads/x/m;

.field public final q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final r:Lsg/bigo/ads/C/l;

.field public s:Lsg/bigo/ads/h/F1;

.field public t:Lsg/bigo/ads/m/d;

.field public final u:Lsg/bigo/ads/w/a;

.field public v:Z

.field public final w:I

.field public final x:Landroid/view/View;

.field public y:Landroid/view/ViewGroup;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/w/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/C/l;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/a1;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/x/l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/x/l;-><init>(Lsg/bigo/ads/x/q;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/x/q;->C:Lsg/bigo/ads/x/l;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/x/m;

    .line 12
    .line 13
    invoke-direct {p1}, Lsg/bigo/ads/x/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/x/q;->D:Lsg/bigo/ads/x/m;

    .line 17
    .line 18
    iput-object p2, p0, Lsg/bigo/ads/x/q;->u:Lsg/bigo/ads/w/a;

    .line 19
    .line 20
    iput-object p3, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p4, p1}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/C/l;I)Lsg/bigo/ads/h/F1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsg/bigo/ads/x/q;->s:Lsg/bigo/ads/h/F1;

    .line 30
    .line 31
    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 32
    .line 33
    iput-object p2, p1, Lsg/bigo/ads/h/F1;->e:Lsg/bigo/ads/e0/c;

    .line 34
    .line 35
    iput p5, p0, Lsg/bigo/ads/x/q;->w:I

    .line 36
    .line 37
    iput-object p6, p0, Lsg/bigo/ads/x/q;->x:Landroid/view/View;

    .line 38
    .line 39
    iput-boolean p7, p0, Lsg/bigo/ads/x/q;->z:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 4

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "multi_ads.interaction_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iput v2, p0, Lsg/bigo/ads/x/q;->A:I

    .line 46
    .line 47
    const-string v2, "multi_ads.click_type"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_1
    iget-object v5, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 67
    .line 68
    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lsg/bigo/ads/N/g;

    .line 87
    .line 88
    check-cast v7, Lsg/bigo/ads/d1/s;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lsg/bigo/ads/d1/s;->a(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v7, "multi_ads.media_view_clickable_switch"

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v7, v4

    .line 111
    :goto_2
    if-ne v7, v6, :cond_5

    .line 112
    .line 113
    move v7, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v7, v4

    .line 116
    :goto_3
    iget-object v8, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 117
    .line 118
    sget v9, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 149
    .line 150
    iget-object v10, p0, Lsg/bigo/ads/x/q;->D:Lsg/bigo/ads/x/m;

    .line 151
    .line 152
    invoke-static {v7, v5, v9, v10, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz v8, :cond_9

    .line 156
    .line 157
    iget-object v5, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 158
    .line 159
    iget-object v7, p0, Lsg/bigo/ads/x/q;->D:Lsg/bigo/ads/x/m;

    .line 160
    .line 161
    invoke-static {v5, v8, v9, v7, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    const-string v5, "multi_ads.other_space_clickable_switch"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v5, v4

    .line 182
    :goto_5
    const/16 v7, 0x9

    .line 183
    .line 184
    if-ne v5, v6, :cond_b

    .line 185
    .line 186
    iget-object v5, p0, Lsg/bigo/ads/x/q;->x:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    iget v8, p0, Lsg/bigo/ads/x/q;->w:I

    .line 191
    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    iget-boolean v8, p0, Lsg/bigo/ads/x/q;->z:Z

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 206
    .line 207
    iget-object v8, p0, Lsg/bigo/ads/x/q;->x:Landroid/view/View;

    .line 208
    .line 209
    iget-object v10, p0, Lsg/bigo/ads/x/q;->C:Lsg/bigo/ads/x/l;

    .line 210
    .line 211
    const/16 v11, 0xd

    .line 212
    .line 213
    invoke-static {v5, v8, v11, v10, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    const-string v5, "multi_ads.ad_component_clickable_switch"

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v0, v4

    .line 234
    :goto_6
    if-ne v0, v6, :cond_d

    .line 235
    .line 236
    move v0, v6

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v0, v4

    .line 239
    :goto_7
    iget-object v5, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 240
    .line 241
    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_sub_bottom_component:I

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    if-eqz v5, :cond_f

    .line 263
    .line 264
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 265
    .line 266
    iget-object v7, p0, Lsg/bigo/ads/x/q;->D:Lsg/bigo/ads/x/m;

    .line 267
    .line 268
    invoke-static {v0, v5, v9, v7, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_8
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 272
    .line 273
    sget v5, Lsg/bigo/ads/R$id;->inter_title:I

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 295
    .line 296
    sget v3, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 315
    .line 316
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_tv_more:I

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x23

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :cond_13
    :goto_9
    if-ge v4, v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    check-cast v3, Landroid/view/View;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    iget-object v5, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 356
    .line 357
    iget-object v6, p0, Lsg/bigo/ads/x/q;->C:Lsg/bigo/ads/x/l;

    .line 358
    .line 359
    invoke-static {v5, v3, v9, v6, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_14
    :goto_a
    return-void
.end method

.method public final Z()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/x/q;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    iget-object v2, p0, Lsg/bigo/ads/x/q;->t:Lsg/bigo/ads/m/d;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3, v3, v1}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;Z)Lsg/bigo/ads/m/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lsg/bigo/ads/x/q;->t:Lsg/bigo/ads/m/d;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/x/q;->t:Lsg/bigo/ads/m/d;

    .line 33
    .line 34
    instance-of v2, v2, Lsg/bigo/ads/m/z0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    const-string v2, "multi_ads_endpage.ad_component_layout"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    const/4 v0, 0x4

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lsg/bigo/ads/x/q;->w:I

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x5

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget v0, p0, Lsg/bigo/ads/x/q;->w:I

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    move v1, v2

    .line 85
    :cond_6
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/x/q;->t:Lsg/bigo/ads/m/d;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lsg/bigo/ads/m/z0;

    .line 89
    .line 90
    iput v1, v4, Lsg/bigo/ads/m/y0;->o:I

    .line 91
    .line 92
    iget-object v1, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/m/d;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lsg/bigo/ads/x/q;->u:Lsg/bigo/ads/w/a;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lsg/bigo/ads/w/a;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput-boolean v3, p0, Lsg/bigo/ads/x/q;->v:Z

    .line 107
    .line 108
    :cond_8
    return v3
.end method

.method public f(I)V
    .locals 10

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    invoke-static {v2}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lsg/bigo/ads/U/r;->b:I

    .line 12
    .line 13
    iget v4, v2, Lsg/bigo/ads/U/r;->a:I

    .line 14
    .line 15
    if-le v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lsg/bigo/ads/x/k;->j0:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x37

    .line 26
    .line 27
    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v3, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v4, v6

    .line 38
    iget v6, v2, Lsg/bigo/ads/U/r;->a:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float/2addr v6, v7

    .line 44
    iget v2, v2, Lsg/bigo/ads/U/r;->b:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v6, v2

    .line 48
    int-to-float v2, v4

    .line 49
    mul-float/2addr v2, v6

    .line 50
    float-to-int v2, v2

    .line 51
    iget-object v6, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 52
    .line 53
    sget v7, Lsg/bigo/ads/R$id;->inter_media:I

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lsg/bigo/ads/api/MediaView;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v6, v0}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lsg/bigo/ads/N/g;

    .line 82
    .line 83
    check-cast v7, Lsg/bigo/ads/d1/s;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lsg/bigo/ads/d1/s;->a(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 89
    .line 90
    invoke-direct {v7, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v9, 0x31

    .line 96
    .line 97
    invoke-direct {v8, v2, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {v7, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/x/q;->s:Lsg/bigo/ads/h/F1;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 143
    .line 144
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 149
    .line 150
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 151
    .line 152
    iget-boolean v2, v2, Lsg/bigo/ads/U0/k;->W0:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-boolean v2, p0, Lsg/bigo/ads/x/q;->B:Z

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput-boolean v0, p0, Lsg/bigo/ads/x/q;->B:Z

    .line 162
    .line 163
    iget-object v3, p0, Lsg/bigo/ads/x/q;->s:Lsg/bigo/ads/h/F1;

    .line 164
    .line 165
    iget-object v4, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 166
    .line 167
    new-array v9, v1, [Landroid/view/View;

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    move-object v5, v4

    .line 174
    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    .line 178
    .line 179
    new-instance v2, Lsg/bigo/ads/x/o;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lsg/bigo/ads/x/o;-><init>(Lsg/bigo/ads/x/q;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lsg/bigo/ads/x/q;->Y()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 191
    .line 192
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x6

    .line 209
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-boolean v0, p0, Lsg/bigo/ads/x/q;->z:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 226
    .line 227
    new-instance v2, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lsg/bigo/ads/x/q;->y:Landroid/view/ViewGroup;

    .line 233
    .line 234
    const/4 v3, -0x1

    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroid/widget/ProgressBar;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const v4, 0x106000d

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_default_progressbar:I

    .line 254
    .line 255
    const-string v5, "#FF009DFF"

    .line 256
    .line 257
    const v6, -0xffff01

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v0, v2, v4, v5}, Lsg/bigo/ads/K0/P;->a(Landroid/app/Activity;Landroid/widget/ProgressBar;II)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lsg/bigo/ads/x/q;->y:Landroid/view/ViewGroup;

    .line 268
    .line 269
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    const/16 v5, 0x11

    .line 272
    .line 273
    const/4 v6, -0x2

    .line 274
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 281
    .line 282
    iget-object v2, p0, Lsg/bigo/ads/x/q;->y:Landroid/view/ViewGroup;

    .line 283
    .line 284
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 293
    .line 294
    iget-object v2, p0, Lsg/bigo/ads/x/q;->y:Landroid/view/ViewGroup;

    .line 295
    .line 296
    iget-object v3, p0, Lsg/bigo/ads/x/q;->D:Lsg/bigo/ads/x/m;

    .line 297
    .line 298
    invoke-static {v0, v2, p1, v3, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    :catchall_1
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/x/q;->C:Lsg/bigo/ads/x/l;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/x/q;->t:Lsg/bigo/ads/m/d;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/x/q;->s:Lsg/bigo/ads/h/F1;

    .line 10
    .line 11
    return-void
.end method
