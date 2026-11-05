.class public final Lsg/bigo/ads/M/y;
.super Lsg/bigo/ads/M/t;
.source "SourceFile"


# instance fields
.field public q:Lsg/bigo/ads/M/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/M/t;-><init>(Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/L/N;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 11

    .line 1
    const/4 p3, -0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/M/t;->a(ZLandroid/view/ViewGroup;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    new-instance p1, Lsg/bigo/ads/h/Q1;

    .line 14
    .line 15
    invoke-direct {p1}, Lsg/bigo/ads/h/Q1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 19
    .line 20
    if-eqz v2, :cond_11

    .line 21
    .line 22
    const-string v3, "video_play_page.media_view_clickable_switch"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    iput-boolean v2, p1, Lsg/bigo/ads/h/Q1;->f:Z

    .line 46
    .line 47
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 48
    .line 49
    const-string v3, "video_play_page.ad_component_clickable_switch"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v1

    .line 67
    :goto_2
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :goto_3
    iput-boolean v2, p1, Lsg/bigo/ads/h/Q1;->h:Z

    .line 73
    .line 74
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 75
    .line 76
    const-string v3, "video_play_page.other_space_clickable_switch"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :goto_4
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v2, v1

    .line 99
    :goto_5
    iput-boolean v2, p1, Lsg/bigo/ads/h/Q1;->g:Z

    .line 100
    .line 101
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 102
    .line 103
    const-string v3, "video_play_page.click_type"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    goto :goto_6

    .line 120
    :cond_6
    move v2, v1

    .line 121
    :goto_6
    iput v2, p1, Lsg/bigo/ads/h/Q1;->i:I

    .line 122
    .line 123
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 124
    .line 125
    const-string v3, "layer.other_space_clickable_switch"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v2, v1

    .line 143
    :goto_7
    if-ne v2, v0, :cond_8

    .line 144
    .line 145
    move v2, v0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v2, v1

    .line 148
    :goto_8
    iput-boolean v2, p1, Lsg/bigo/ads/h/Q1;->l:Z

    .line 149
    .line 150
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 151
    .line 152
    const-string v3, "layer.click_type"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    move v2, v1

    .line 170
    :goto_9
    iput v2, p1, Lsg/bigo/ads/h/Q1;->m:I

    .line 171
    .line 172
    iput-boolean v1, p1, Lsg/bigo/ads/h/Q1;->a:Z

    .line 173
    .line 174
    iput v1, p1, Lsg/bigo/ads/h/Q1;->b:I

    .line 175
    .line 176
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 177
    .line 178
    const-string v3, "video_play_page.force_staying_time"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move v2, v1

    .line 196
    :goto_a
    iput v2, p1, Lsg/bigo/ads/h/Q1;->c:I

    .line 197
    .line 198
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 199
    .line 200
    const-string v3, "layer.is_show_layer"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move v2, v1

    .line 218
    :goto_b
    if-ne v2, v0, :cond_c

    .line 219
    .line 220
    move v2, v0

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    move v2, v1

    .line 223
    :goto_c
    iput-boolean v2, p1, Lsg/bigo/ads/h/Q1;->d:Z

    .line 224
    .line 225
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 226
    .line 227
    const-string v3, "layer.force_staying_time"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_d

    .line 244
    :cond_d
    move v2, v1

    .line 245
    :goto_d
    iput v2, p1, Lsg/bigo/ads/h/Q1;->e:I

    .line 246
    .line 247
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 248
    .line 249
    const-string v3, "video_play_page.auto_click"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_e

    .line 266
    :cond_e
    move v2, v1

    .line 267
    :goto_e
    iput v2, p1, Lsg/bigo/ads/h/Q1;->j:I

    .line 268
    .line 269
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 270
    .line 271
    const-string v3, "video_play_page.time_for_auto_click"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_f

    .line 288
    :cond_f
    move v2, p3

    .line 289
    :goto_f
    iput v2, p1, Lsg/bigo/ads/h/Q1;->n:I

    .line 290
    .line 291
    iget-object v2, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 292
    .line 293
    const-string v3, "video_play_page.time_for_show_backup"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_10

    .line 310
    :cond_10
    move v2, p3

    .line 311
    :goto_10
    iput v2, p1, Lsg/bigo/ads/h/Q1;->o:I

    .line 312
    .line 313
    goto/16 :goto_18

    .line 314
    .line 315
    :cond_11
    iput v0, p1, Lsg/bigo/ads/h/Q1;->j:I

    .line 316
    .line 317
    iget-object v2, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 318
    .line 319
    const-string v3, "interstitial_video_style.video_play_page.is_global_click"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto :goto_11

    .line 336
    :cond_12
    move v2, v1

    .line 337
    :goto_11
    if-ne v2, v0, :cond_13

    .line 338
    .line 339
    move v2, v0

    .line 340
    goto :goto_12

    .line 341
    :cond_13
    move v2, v1

    .line 342
    :goto_12
    iput-boolean v2, p1, Lsg/bigo/ads/h/Q1;->a:Z

    .line 343
    .line 344
    iget-object v2, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 345
    .line 346
    const-string v3, "interstitial_video_style.video_play_page.impression_close_seconds"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_13

    .line 363
    :cond_14
    move v2, v1

    .line 364
    :goto_13
    iput v2, p1, Lsg/bigo/ads/h/Q1;->b:I

    .line 365
    .line 366
    iget-object v2, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 367
    .line 368
    const-string v3, "interstitial_video_style.video_play_page.close_click_seconds"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_14

    .line 385
    :cond_15
    move v2, v1

    .line 386
    :goto_14
    iput v2, p1, Lsg/bigo/ads/h/Q1;->c:I

    .line 387
    .line 388
    iget-object v2, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 389
    .line 390
    const-string v3, "interstitial_video_style.video_play_page.is_jump_layer"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_15

    .line 407
    :cond_16
    move v2, v1

    .line 408
    :goto_15
    if-ne v2, v0, :cond_17

    .line 409
    .line 410
    move v2, v0

    .line 411
    goto :goto_16

    .line 412
    :cond_17
    move v2, v1

    .line 413
    :goto_16
    iput-boolean v2, p1, Lsg/bigo/ads/h/Q1;->d:Z

    .line 414
    .line 415
    iget-object v2, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 416
    .line 417
    const-string v3, "interstitial_video_style.layer.impression_layer_close_seconds"

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_18

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_17

    .line 434
    :cond_18
    move v2, v1

    .line 435
    :goto_17
    iput v2, p1, Lsg/bigo/ads/h/Q1;->e:I

    .line 436
    .line 437
    :goto_18
    new-instance v2, Lsg/bigo/ads/M/Q;

    .line 438
    .line 439
    iget-object v3, p0, Lsg/bigo/ads/M/t;->j:Lsg/bigo/ads/L/N;

    .line 440
    .line 441
    iget-object v4, v3, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 442
    .line 443
    iget-object v3, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 444
    .line 445
    if-nez v3, :cond_19

    .line 446
    .line 447
    iget-object v3, p0, Lsg/bigo/ads/M/t;->c:Lsg/bigo/ads/T0/q;

    .line 448
    .line 449
    :cond_19
    move-object v5, v3

    .line 450
    const-string v3, "video_play_page.multi_img_load"

    .line 451
    .line 452
    invoke-virtual {v5, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move v6, v3

    .line 467
    goto :goto_19

    .line 468
    :cond_1a
    move v6, v0

    .line 469
    :goto_19
    const-string v3, "video_play_page.multi_img"

    .line 470
    .line 471
    invoke-virtual {v5, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto :goto_1a

    .line 486
    :cond_1b
    move v3, v1

    .line 487
    :goto_1a
    invoke-static {v3}, Lsg/bigo/ads/u/i;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const/4 v9, 0x1

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v8, 0x1

    .line 494
    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/u/f;->a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;IIIZZ)Lsg/bigo/ads/u/f;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-direct {v2, v4, p2, p1, v3}, Lsg/bigo/ads/M/Q;-><init>(Lsg/bigo/ads/C/l;Landroid/view/ViewGroup;Lsg/bigo/ads/h/Q1;Lsg/bigo/ads/u/f;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 502
    .line 503
    :cond_1c
    iget-object p1, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 504
    .line 505
    invoke-virtual {p1}, Lsg/bigo/ads/M/Q;->c()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 509
    .line 510
    iget-object p1, p1, Lsg/bigo/ads/M/Q;->q:Lsg/bigo/ads/M/H;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lsg/bigo/ads/M/t;->a(Lsg/bigo/ads/h/P1;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lsg/bigo/ads/M/t;->d:Lsg/bigo/ads/T0/q;

    .line 516
    .line 517
    if-eqz p1, :cond_22

    .line 518
    .line 519
    const-string v2, "video_play_page.background_colour"

    .line 520
    .line 521
    invoke-virtual {p1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_1d

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    goto :goto_1b

    .line 536
    :cond_1d
    move p1, v1

    .line 537
    :goto_1b
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    .line 538
    .line 539
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz p2, :cond_1e

    .line 546
    .line 547
    iget-object v2, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 548
    .line 549
    iget-object v2, v2, Lsg/bigo/ads/M/Q;->n:Lsg/bigo/ads/h/T;

    .line 550
    .line 551
    invoke-virtual {v2, p2}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    if-ne v0, p1, :cond_22

    .line 555
    .line 556
    iget-object p1, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 557
    .line 558
    iget-object p1, p1, Lsg/bigo/ads/M/Q;->n:Lsg/bigo/ads/h/T;

    .line 559
    .line 560
    invoke-virtual {p1, p3}, Lsg/bigo/ads/h/T;->a(I)I

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 564
    .line 565
    iget-object p2, p1, Lsg/bigo/ads/M/Q;->o:Lsg/bigo/ads/v/k;

    .line 566
    .line 567
    if-eqz p2, :cond_1f

    .line 568
    .line 569
    invoke-virtual {p2, v1}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    iget-object p1, p1, Lsg/bigo/ads/M/Q;->p:Lsg/bigo/ads/v/k;

    .line 573
    .line 574
    if-eqz p1, :cond_20

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 577
    .line 578
    .line 579
    :cond_20
    iget-object p1, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 580
    .line 581
    const p2, -0x777778

    .line 582
    .line 583
    .line 584
    const-string p3, "#80202124"

    .line 585
    .line 586
    invoke-static {p2, p3}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    iget-object p3, p1, Lsg/bigo/ads/M/Q;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 591
    .line 592
    if-eqz p3, :cond_22

    .line 593
    .line 594
    const/high16 v0, -0x1000000

    .line 595
    .line 596
    invoke-virtual {p3, v0}, Lsg/bigo/ads/common/view/Indicator;->setColorSelected(I)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p1, Lsg/bigo/ads/M/Q;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 600
    .line 601
    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/Indicator;->setColor(I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_21
    const-string p1, "adview_background_second_tag"

    .line 606
    .line 607
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    instance-of p3, p1, Landroid/widget/ImageView;

    .line 612
    .line 613
    if-eqz p3, :cond_22

    .line 614
    .line 615
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    :cond_22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/M/t;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsg/bigo/ads/M/t;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, v1, Lsg/bigo/ads/M/Q;->q:Lsg/bigo/ads/M/H;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/M/y;->q:Lsg/bigo/ads/M/Q;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_3_multi_img:I

    .line 2
    .line 3
    return v0
.end method
