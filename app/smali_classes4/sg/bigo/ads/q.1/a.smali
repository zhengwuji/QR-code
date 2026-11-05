.class public final Lsg/bigo/ads/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

.field public final b:Lsg/bigo/ads/common/view/ViewFlow;

.field public final c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$id;->inter_icon_ads_view_flow:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 15
    .line 16
    iput p2, p0, Lsg/bigo/ads/q/a;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/r/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/q/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_view_flow:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v3, v4, v5}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 16
    .line 17
    iget v4, v1, Lsg/bigo/ads/r/c;->g:I

    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    int-to-long v8, v5

    .line 24
    :goto_0
    mul-long/2addr v8, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-long v8, v4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    long-to-int v4, v8

    .line 29
    new-instance v6, Lsg/bigo/ads/q/a;

    .line 30
    .line 31
    invoke-direct {v6, v3, v4}, Lsg/bigo/ads/q/a;-><init>(Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lsg/bigo/ads/r/c;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/r/c;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_0
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 76
    .line 77
    const/16 v7, 0x2f

    .line 78
    .line 79
    invoke-static {v0, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    iget-object v3, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 104
    .line 105
    const/16 v7, 0x14

    .line 106
    .line 107
    invoke-static {v0, v7}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    :goto_3
    invoke-static {v3}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_11

    .line 124
    .line 125
    new-instance v7, Lsg/bigo/ads/s/a;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Lsg/bigo/ads/s/a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Lsg/bigo/ads/r/c;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    move v10, v5

    .line 146
    move v8, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-static {v1}, Lsg/bigo/ads/r/c;->a(Lsg/bigo/ads/r/c;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move v10, v9

    .line 153
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lsg/bigo/ads/api/NativeAd;

    .line 192
    .line 193
    instance-of v5, v15, Lsg/bigo/ads/C/l;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    move-object v5, v15

    .line 198
    check-cast v5, Lsg/bigo/ads/C/l;

    .line 199
    .line 200
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->t()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_6
    const/4 v5, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_7
    if-ge v5, v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    check-cast v15, Lsg/bigo/ads/api/NativeAd;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ge v4, v8, :cond_7

    .line 235
    .line 236
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_8
    const/4 v4, 0x3

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v4, v8, :cond_9

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lsg/bigo/ads/api/NativeAd;

    .line 269
    .line 270
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    :goto_a
    if-ne v8, v9, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1}, Lsg/bigo/ads/r/c;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    new-instance v3, Lsg/bigo/ads/q/w;

    .line 301
    .line 302
    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/q/w;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    invoke-virtual {v1}, Lsg/bigo/ads/r/c;->a()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x2

    .line 311
    if-eq v3, v4, :cond_10

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    if-eq v3, v4, :cond_f

    .line 315
    .line 316
    const/4 v4, 0x4

    .line 317
    if-eq v3, v4, :cond_e

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    if-eq v3, v4, :cond_d

    .line 321
    .line 322
    const/4 v4, 0x6

    .line 323
    if-eq v3, v4, :cond_c

    .line 324
    .line 325
    new-instance v3, Lsg/bigo/ads/q/q;

    .line 326
    .line 327
    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/q/q;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_c
    new-instance v3, Lsg/bigo/ads/q/v;

    .line 332
    .line 333
    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/q/v;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    new-instance v3, Lsg/bigo/ads/q/u;

    .line 338
    .line 339
    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/q/u;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    new-instance v3, Lsg/bigo/ads/q/t;

    .line 344
    .line 345
    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/q/t;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    new-instance v3, Lsg/bigo/ads/q/s;

    .line 350
    .line 351
    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/q/s;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    new-instance v3, Lsg/bigo/ads/q/r;

    .line 356
    .line 357
    invoke-direct {v3, v7, v11, v1}, Lsg/bigo/ads/q/r;-><init>(Lsg/bigo/ads/s/a;Ljava/util/ArrayList;Lsg/bigo/ads/r/c;)V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-virtual {v3, v6, v10}, Lsg/bigo/ads/q/x;->a(Lsg/bigo/ads/q/a;Z)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v7, Lsg/bigo/ads/s/a;->b:Lsg/bigo/ads/q/x;

    .line 364
    .line 365
    move-object v3, v12

    .line 366
    :goto_c
    new-instance v4, Lsg/bigo/ads/L0/z;

    .line 367
    .line 368
    invoke-direct {v4}, Lsg/bigo/ads/L0/z;-><init>()V

    .line 369
    .line 370
    .line 371
    const/4 v5, -0x1

    .line 372
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    .line 374
    const/4 v5, -0x2

    .line 375
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    .line 377
    const/16 v5, 0x30

    .line 378
    .line 379
    iput v5, v4, Lsg/bigo/ads/L0/z;->e:I

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    iput v5, v4, Lsg/bigo/ads/L0/z;->d:I

    .line 383
    .line 384
    iget-object v8, v6, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 385
    .line 386
    invoke-virtual {v8, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    move v4, v5

    .line 390
    const/4 v5, 0x0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_11
    return-object v6

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
