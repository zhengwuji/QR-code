.class public final Lsg/bigo/ads/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/n;->a:Lsg/bigo/ads/h/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/n;->a:Lsg/bigo/ads/h/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/h/Y0;->e:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    iget-object v2, v0, Lsg/bigo/ads/h/Y0;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_18

    .line 12
    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_18

    .line 16
    .line 17
    :cond_1
    const-string v3, "mid_page.show_time"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v3, v5

    .line 41
    :goto_1
    iput v3, v0, Lsg/bigo/ads/h/Y0;->O:I

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iput-boolean v4, v0, Lsg/bigo/ads/h/Y0;->m:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v3, v0, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v6, "mid_page.pop_layout"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v6, v4

    .line 71
    :goto_2
    iput v6, v3, Lsg/bigo/ads/h/W0;->b:I

    .line 72
    .line 73
    const-string v6, "mid_page.pop_method"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v6, v4

    .line 91
    :goto_3
    iput v6, v3, Lsg/bigo/ads/h/W0;->a:I

    .line 92
    .line 93
    const-string v6, "mid_page.cta_color"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v6, v4

    .line 111
    :goto_4
    iput v6, v3, Lsg/bigo/ads/h/W0;->c:I

    .line 112
    .line 113
    iget-object v3, v0, Lsg/bigo/ads/h/Y0;->J:Lsg/bigo/ads/h/T0;

    .line 114
    .line 115
    iput-object v0, v3, Lsg/bigo/ads/h/T0;->p:Lsg/bigo/ads/h/Y0;

    .line 116
    .line 117
    const-string v6, "mid_page.is_cta_show_animation"

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v6, v4

    .line 135
    :goto_5
    const/4 v7, 0x1

    .line 136
    if-ne v6, v7, :cond_9

    .line 137
    .line 138
    move v6, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move v6, v4

    .line 141
    :goto_6
    iput-boolean v6, v3, Lsg/bigo/ads/h/T0;->e:Z

    .line 142
    .line 143
    const-string v6, "mid_page.click_type"

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move v6, v4

    .line 161
    :goto_7
    iput v6, v3, Lsg/bigo/ads/h/T0;->a:I

    .line 162
    .line 163
    const-string v6, "mid_page.ad_component_clickable_switch"

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    move v6, v4

    .line 181
    :goto_8
    if-ne v6, v7, :cond_c

    .line 182
    .line 183
    move v6, v7

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    move v6, v4

    .line 186
    :goto_9
    iput-boolean v6, v3, Lsg/bigo/ads/h/T0;->b:Z

    .line 187
    .line 188
    const-string v6, "mid_page.media_view_clickable_switch"

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    move v6, v4

    .line 206
    :goto_a
    if-ne v6, v7, :cond_e

    .line 207
    .line 208
    move v6, v7

    .line 209
    goto :goto_b

    .line 210
    :cond_e
    move v6, v4

    .line 211
    :goto_b
    iput-boolean v6, v3, Lsg/bigo/ads/h/T0;->c:Z

    .line 212
    .line 213
    const-string v6, "mid_page.other_space_clickable_switch"

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_c

    .line 230
    :cond_f
    move v6, v4

    .line 231
    :goto_c
    if-ne v6, v7, :cond_10

    .line 232
    .line 233
    move v6, v7

    .line 234
    goto :goto_d

    .line 235
    :cond_10
    move v6, v4

    .line 236
    :goto_d
    iput-boolean v6, v3, Lsg/bigo/ads/h/T0;->d:Z

    .line 237
    .line 238
    const-string v6, "mid_page.below_area_dp"

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_11

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_e

    .line 255
    :cond_11
    move v6, v4

    .line 256
    :goto_e
    if-lez v6, :cond_12

    .line 257
    .line 258
    invoke-static {v2, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, v3, Lsg/bigo/ads/h/T0;->f:I

    .line 263
    .line 264
    :cond_12
    const-string v6, "mid_page.below_area_clickable"

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_f

    .line 281
    :cond_13
    move v6, v4

    .line 282
    :goto_f
    if-ne v6, v7, :cond_14

    .line 283
    .line 284
    move v6, v7

    .line 285
    goto :goto_10

    .line 286
    :cond_14
    move v6, v4

    .line 287
    :goto_10
    iput-boolean v6, v3, Lsg/bigo/ads/h/T0;->g:Z

    .line 288
    .line 289
    const-string v6, "mid_page.up_area_dp"

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_15

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto :goto_11

    .line 306
    :cond_15
    move v6, v4

    .line 307
    :goto_11
    if-lez v6, :cond_16

    .line 308
    .line 309
    invoke-static {v2, v6}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v3, Lsg/bigo/ads/h/T0;->h:I

    .line 314
    .line 315
    :cond_16
    const-string v6, "mid_page.up_area_clickable"

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_17

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_12

    .line 332
    :cond_17
    move v1, v4

    .line 333
    :goto_12
    if-ne v1, v7, :cond_18

    .line 334
    .line 335
    move v1, v7

    .line 336
    goto :goto_13

    .line 337
    :cond_18
    move v1, v4

    .line 338
    :goto_13
    iput-boolean v1, v3, Lsg/bigo/ads/h/T0;->i:Z

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 349
    .line 350
    iput v1, v3, Lsg/bigo/ads/h/T0;->j:I

    .line 351
    .line 352
    new-instance v1, Landroid/view/View;

    .line 353
    .line 354
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v3, Lsg/bigo/ads/h/T0;->n:Landroid/view/View;

    .line 358
    .line 359
    new-instance v1, Landroid/view/View;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v3, Lsg/bigo/ads/h/T0;->o:Landroid/view/View;

    .line 365
    .line 366
    iget-object v1, v0, Lsg/bigo/ads/h/Y0;->a:Landroid/content/Context;

    .line 367
    .line 368
    iget-object v2, v0, Lsg/bigo/ads/h/Y0;->b:Lsg/bigo/ads/C/l;

    .line 369
    .line 370
    iget-object v3, v0, Lsg/bigo/ads/h/Y0;->c:Lsg/bigo/ads/P/c;

    .line 371
    .line 372
    iget-object v6, v0, Lsg/bigo/ads/h/Y0;->e:Lsg/bigo/ads/T0/q;

    .line 373
    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_19
    if-nez v2, :cond_1a

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_1a
    if-nez v3, :cond_1b

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_1b
    if-nez v6, :cond_1c

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_1c
    iget-boolean v6, v0, Lsg/bigo/ads/h/Y0;->p:Z

    .line 387
    .line 388
    if-eqz v6, :cond_1d

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1d
    move v4, v7

    .line 392
    :goto_14
    const/4 v6, 0x2

    .line 393
    if-nez v4, :cond_1e

    .line 394
    .line 395
    goto/16 :goto_17

    .line 396
    .line 397
    :cond_1e
    iget-object v4, v0, Lsg/bigo/ads/h/Y0;->K:Lsg/bigo/ads/h/W0;

    .line 398
    .line 399
    iget v4, v4, Lsg/bigo/ads/h/W0;->a:I

    .line 400
    .line 401
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-boolean v9, v0, Lsg/bigo/ads/h/Y0;->u:Z

    .line 407
    .line 408
    const/4 v10, 0x4

    .line 409
    if-eqz v9, :cond_1f

    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_16

    .line 426
    .line 427
    :cond_1f
    if-ne v4, v7, :cond_20

    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_20
    const/4 v9, 0x3

    .line 437
    if-ne v4, v6, :cond_21

    .line 438
    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_21
    if-ne v4, v9, :cond_22

    .line 468
    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_22
    if-ne v4, v10, :cond_23

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_23
    const/4 v11, 0x5

    .line 507
    if-ne v4, v11, :cond_24

    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_24
    const/4 v11, 0x6

    .line 531
    if-ne v4, v11, :cond_25

    .line 532
    .line 533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_25
    const/4 v11, 0x7

    .line 541
    if-ne v4, v11, :cond_26

    .line 542
    .line 543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_26
    const/16 v7, 0x8

    .line 572
    .line 573
    if-ne v4, v7, :cond_27

    .line 574
    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_27
    const/16 v7, 0x9

    .line 597
    .line 598
    if-ne v4, v7, :cond_28

    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_28
    :goto_16
    iput-object v8, v0, Lsg/bigo/ads/h/Y0;->A:Ljava/util/ArrayList;

    .line 603
    .line 604
    new-instance v4, Lsg/bigo/ads/h/t0;

    .line 605
    .line 606
    invoke-direct {v4, v0, v1, v2, v3}, Lsg/bigo/ads/h/t0;-><init>(Lsg/bigo/ads/h/Y0;Landroid/content/Context;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    :goto_17
    new-instance v1, Lsg/bigo/ads/h/D0;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Lsg/bigo/ads/h/D0;-><init>(Lsg/bigo/ads/h/Y0;)V

    .line 615
    .line 616
    .line 617
    iget v2, v0, Lsg/bigo/ads/h/Y0;->O:I

    .line 618
    .line 619
    if-lez v2, :cond_29

    .line 620
    .line 621
    int-to-long v2, v2

    .line 622
    const-wide/16 v4, 0x3e8

    .line 623
    .line 624
    mul-long/2addr v2, v4

    .line 625
    iput-wide v2, v0, Lsg/bigo/ads/h/Y0;->B:J

    .line 626
    .line 627
    iput-object v1, v0, Lsg/bigo/ads/h/Y0;->E:Lsg/bigo/ads/h/D0;

    .line 628
    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    iput-wide v4, v0, Lsg/bigo/ads/h/Y0;->C:J

    .line 634
    .line 635
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-static {v6, v0, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_29
    if-ne v2, v5, :cond_2a

    .line 644
    .line 645
    iput-object v1, v0, Lsg/bigo/ads/h/Y0;->F:Ljava/lang/Runnable;

    .line 646
    .line 647
    :cond_2a
    :goto_18
    return-void
.end method
