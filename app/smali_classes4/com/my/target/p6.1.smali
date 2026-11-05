.class public abstract Lcom/my/target/p6;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/K5;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final G:I

.field final H:I

.field final I:I

.field final J:I

.field private final K:I

.field L:Landroid/view/View;

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:Lcom/my/target/d3;

.field R:Z

.field final a:Lcom/my/target/la;

.field final b:Lcom/my/target/V2;

.field final c:Lcom/my/target/la;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Lcom/my/target/K5$a;

.field final g:Lcom/my/target/ib;

.field final h:Landroid/widget/Button;

.field final i:Lcom/my/target/y2;

.field final j:Lcom/my/target/y2;

.field final k:Lcom/my/target/F5;

.field final l:Landroid/widget/ProgressBar;

.field final m:Landroid/view/View;

.field final n:Landroid/view/View;

.field final o:Landroid/view/View;

.field final p:Landroid/widget/Button;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/TextView;

.field final s:Landroid/widget/TextView;

.field final t:Lcom/my/target/J3;

.field final u:Landroid/graphics/Bitmap;

.field final v:Landroid/graphics/Bitmap;

.field final w:Landroid/graphics/Bitmap;

.field final x:Landroid/graphics/Bitmap;

.field final y:Landroid/graphics/Bitmap;

.field final z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;Landroid/view/View;Lcom/my/target/V2;Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/my/target/I2;

    .line 13
    .line 14
    new-instance v5, Lcom/my/target/o6;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcom/my/target/o6;-><init>(Lcom/my/target/p6;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v0, Lcom/my/target/p6;->R:Z

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    iput-object v5, v0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    iput-object v5, v0, Lcom/my/target/p6;->e:Landroid/view/View;

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    iput-object v5, v0, Lcom/my/target/p6;->d:Landroid/view/View;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/my/target/p6;->b:Lcom/my/target/V2;

    .line 48
    .line 49
    sget v6, Lcom/my/target/V2;->j:I

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lcom/my/target/V2;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v0, Lcom/my/target/p6;->E:I

    .line 56
    .line 57
    sget v7, Lcom/my/target/V2;->V:I

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lcom/my/target/V2;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput v7, v0, Lcom/my/target/p6;->K:I

    .line 64
    .line 65
    sget v8, Lcom/my/target/V2;->T:I

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Lcom/my/target/V2;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iput v8, v0, Lcom/my/target/p6;->H:I

    .line 72
    .line 73
    sget v8, Lcom/my/target/V2;->H:I

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lcom/my/target/V2;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, v0, Lcom/my/target/p6;->I:I

    .line 80
    .line 81
    sget v8, Lcom/my/target/V2;->W:I

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lcom/my/target/V2;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iput v8, v0, Lcom/my/target/p6;->J:I

    .line 88
    .line 89
    sget v8, Lcom/my/target/V2;->Y:I

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lcom/my/target/V2;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v0, Lcom/my/target/p6;->F:I

    .line 96
    .line 97
    new-instance v8, Lcom/my/target/la;

    .line 98
    .line 99
    invoke-direct {v8, v3}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Lcom/my/target/la;->setPadding(I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lcom/my/target/ib;

    .line 116
    .line 117
    invoke-direct {v10, v3}, Lcom/my/target/ib;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v11, Lcom/my/target/V2;->e:I

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Lcom/my/target/V2;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    sget v11, Lcom/my/target/V2;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Lcom/my/target/V2;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/4 v12, -0x1

    .line 141
    const/4 v13, -0x1

    .line 142
    const/high16 v11, -0x78000000

    .line 143
    .line 144
    invoke-static/range {v10 .. v15}, Lcom/my/target/B8;->n(Landroid/view/View;IIIII)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-direct {v11, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    sget v13, Lcom/my/target/V2;->g:I

    .line 158
    .line 159
    invoke-virtual {v2, v13}, Lcom/my/target/V2;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 164
    .line 165
    .line 166
    sget v13, Lcom/my/target/V2;->h:I

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lcom/my/target/V2;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    const/4 v14, 0x1

    .line 174
    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    sget v13, Lcom/my/target/V2;->d:I

    .line 178
    .line 179
    invoke-virtual {v2, v13}, Lcom/my/target/V2;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 193
    .line 194
    .line 195
    sget v11, Lcom/my/target/V2;->i:I

    .line 196
    .line 197
    invoke-virtual {v2, v11}, Lcom/my/target/V2;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iput v11, v0, Lcom/my/target/p6;->A:I

    .line 202
    .line 203
    sget v13, Lcom/my/target/V2;->m:I

    .line 204
    .line 205
    invoke-virtual {v2, v13}, Lcom/my/target/V2;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iput v13, v0, Lcom/my/target/p6;->B:I

    .line 210
    .line 211
    sget v13, Lcom/my/target/V2;->n:I

    .line 212
    .line 213
    invoke-virtual {v2, v13}, Lcom/my/target/V2;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v0, Lcom/my/target/p6;->C:I

    .line 218
    .line 219
    sget v13, Lcom/my/target/V2;->r:I

    .line 220
    .line 221
    invoke-virtual {v2, v13}, Lcom/my/target/V2;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iput v13, v0, Lcom/my/target/p6;->D:I

    .line 226
    .line 227
    sget v15, Lcom/my/target/V2;->o:I

    .line 228
    .line 229
    invoke-virtual {v2, v15}, Lcom/my/target/V2;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    iput v15, v0, Lcom/my/target/p6;->O:I

    .line 234
    .line 235
    sget v15, Lcom/my/target/V2;->p:I

    .line 236
    .line 237
    invoke-virtual {v2, v15}, Lcom/my/target/V2;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iput v15, v0, Lcom/my/target/p6;->G:I

    .line 242
    .line 243
    new-instance v15, Lcom/my/target/F5;

    .line 244
    .line 245
    invoke-direct {v15, v3}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v15, v0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 249
    .line 250
    invoke-virtual {v15, v13}, Lcom/my/target/F5;->setFixedHeight(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/my/target/k2;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iput-object v13, v0, Lcom/my/target/p6;->w:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/my/target/k2;->l(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iput-object v13, v0, Lcom/my/target/p6;->x:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-static {v3}, Lcom/my/target/k2;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iput-object v13, v0, Lcom/my/target/p6;->y:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/my/target/k2;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iput-object v13, v0, Lcom/my/target/p6;->u:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/my/target/k2;->m(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-object v13, v0, Lcom/my/target/p6;->v:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    new-instance v13, Lcom/my/target/y2;

    .line 284
    .line 285
    invoke-direct {v13, v3}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v13, v0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 289
    .line 290
    new-instance v4, Landroid/widget/ProgressBar;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const v14, 0x101007a

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v3, v12, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v0, Lcom/my/target/p6;->l:Landroid/widget/ProgressBar;

    .line 300
    .line 301
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/view/View;

    .line 305
    .line 306
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 310
    .line 311
    const/high16 v12, -0x67000000

    .line 312
    .line 313
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Landroid/view/View;

    .line 320
    .line 321
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 325
    .line 326
    new-instance v12, Landroid/view/View;

    .line 327
    .line 328
    invoke-direct {v12, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v12, v0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 332
    .line 333
    new-instance v14, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v14, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 339
    .line 340
    sget v5, Lcom/my/target/V2;->s:I

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Lcom/my/target/V2;->b(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    int-to-float v5, v5

    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-virtual {v14, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    const/4 v1, -0x1

    .line 352
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    sget v1, Lcom/my/target/V2;->t:I

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Lcom/my/target/V2;->b(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 367
    .line 368
    .line 369
    const/16 v5, 0x11

    .line 370
    .line 371
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 384
    .line 385
    move-object/from16 v17, v15

    .line 386
    .line 387
    sget v15, Lcom/my/target/V2;->u:I

    .line 388
    .line 389
    invoke-virtual {v2, v15}, Lcom/my/target/V2;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    int-to-float v15, v15

    .line 394
    move-object/from16 v18, v9

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-virtual {v5, v9, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    .line 399
    .line 400
    const/4 v15, -0x1

    .line 401
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    sget v15, Lcom/my/target/V2;->v:I

    .line 405
    .line 406
    invoke-virtual {v2, v15}, Lcom/my/target/V2;->b(I)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 414
    .line 415
    .line 416
    const/16 v15, 0x11

    .line 417
    .line 418
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v15, Landroid/widget/Button;

    .line 426
    .line 427
    invoke-direct {v15, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iput-object v15, v0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 433
    .line 434
    .line 435
    sget v9, Lcom/my/target/V2;->w:I

    .line 436
    .line 437
    invoke-virtual {v2, v9}, Lcom/my/target/V2;->b(I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    int-to-float v9, v9

    .line 442
    move-object/from16 v16, v12

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    invoke-virtual {v15, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v11, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v7, v0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 467
    .line 468
    sget v9, Lcom/my/target/V2;->y:I

    .line 469
    .line 470
    invoke-virtual {v2, v9}, Lcom/my/target/V2;->b(I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v7, v9, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    const/4 v9, -0x1

    .line 478
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    sget v9, Lcom/my/target/V2;->B:I

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Lcom/my/target/V2;->b(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 491
    .line 492
    .line 493
    sget v1, Lcom/my/target/V2;->X:I

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lcom/my/target/V2;->b(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-float v1, v1

    .line 500
    const/4 v9, 0x1

    .line 501
    invoke-virtual {v7, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/my/target/J3;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Lcom/my/target/J3;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v1, v0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    .line 510
    .line 511
    new-instance v2, Lcom/my/target/la;

    .line 512
    .line 513
    invoke-direct {v2, v3}, Lcom/my/target/la;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 517
    .line 518
    invoke-virtual {v2, v6}, Lcom/my/target/la;->setPadding(I)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lcom/my/target/y2;

    .line 522
    .line 523
    invoke-direct {v6, v3}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    iput-object v6, v0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 527
    .line 528
    const-string v3, "ad_view"

    .line 529
    .line 530
    invoke-static {v0, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v3, "title"

    .line 534
    .line 535
    invoke-static {v14, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v3, "description"

    .line 539
    .line 540
    invoke-static {v5, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v3, "image"

    .line 544
    .line 545
    invoke-static {v13, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v3, "cta"

    .line 549
    .line 550
    invoke-static {v15, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v3, "dismiss"

    .line 554
    .line 555
    invoke-static {v8, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "play"

    .line 559
    .line 560
    invoke-static {v10, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v3, "ads_logo"

    .line 564
    .line 565
    invoke-static {v6, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v3, "media_dim"

    .line 569
    .line 570
    invoke-static {v4, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v3, "top_dim"

    .line 574
    .line 575
    move-object/from16 v9, v16

    .line 576
    .line 577
    invoke-static {v9, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v3, "bot_dim"

    .line 581
    .line 582
    move-object/from16 v10, v18

    .line 583
    .line 584
    invoke-static {v10, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v3, "age_bordering"

    .line 588
    .line 589
    invoke-static {v7, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v3, "ad_choices"

    .line 593
    .line 594
    move-object/from16 v11, v17

    .line 595
    .line 596
    invoke-static {v11, v3}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v3, "sound_button"

    .line 600
    .line 601
    invoke-static {v2, v3}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    if-eqz p4, :cond_0

    .line 605
    .line 606
    move-object/from16 v2, p4

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    :cond_0
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public static synthetic d(Lcom/my/target/p6;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p6;->f(Lcom/my/target/d3;)V

    return-void
.end method

.method private e(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x40

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x80

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x8

    return p1

    :cond_4
    const/16 p1, 0x800

    return p1
.end method

.method private synthetic f(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/my/target/K5$a;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/my/target/K5$a;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 22
    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->e(Lcom/my/target/d3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->g(Lcom/my/target/d3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/my/target/K5$a;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/my/target/K5$a;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 86
    .line 87
    const/16 v0, 0x40

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-interface {v0, v1, v2, p1}, Lcom/my/target/K5$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-direct {p0, p1}, Lcom/my/target/p6;->e(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/my/target/p6;->Q:Lcom/my/target/d3;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-interface {v0, v1, v2, p1}, Lcom/my/target/K5$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 118
    .line 119
    iget v0, p0, Lcom/my/target/p6;->P:I

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->b(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/my/target/K5$a;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/my/target/K5$a;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    .line 22
    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 35
    .line 36
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->e(Lcom/my/target/d3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 49
    .line 50
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->g(Lcom/my/target/d3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/my/target/K5$a;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/my/target/K5$a;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 90
    .line 91
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-interface {p1, v1, v2, v0}, Lcom/my/target/K5$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 101
    .line 102
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-interface {p1, v1, v2, v0}, Lcom/my/target/K5$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/my/target/p6;->f:Lcom/my/target/K5$a;

    .line 112
    .line 113
    iget v0, p0, Lcom/my/target/p6;->P:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/my/target/K5$a;->b(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private setClickArea(Lcom/my/target/F1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/p6;->z:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 93
    .line 94
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v2, v1

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v2, v1

    .line 113
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-boolean v2, p1, Lcom/my/target/F1;->h:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-boolean v2, p1, Lcom/my/target/F1;->i:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v2, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move-object v2, p0

    .line 130
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-boolean v2, p1, Lcom/my/target/F1;->b:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v2, v1

    .line 142
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/my/target/F1;->d:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-boolean v2, p1, Lcom/my/target/F1;->h:Z

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p1, Lcom/my/target/F1;->i:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object v2, p0

    .line 70
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/my/target/F1;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v2, v1

    .line 82
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/my/target/F1;->d:Z

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    iget-object v2, p0, Lcom/my/target/p6;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lcom/my/target/ib;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput v0, p0, Lcom/my/target/p6;->P:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    iget-object v2, p0, Lcom/my/target/p6;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lcom/my/target/ib;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iput v0, p0, Lcom/my/target/p6;->P:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    iget-object v0, p0, Lcom/my/target/p6;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/my/target/ib;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iput v1, p0, Lcom/my/target/p6;->P:I

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    invoke-virtual {v0, p1}, Lcom/my/target/J3;->setDigit(I)V

    .line 5
    iget-object p1, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    invoke-virtual {p1, p2}, Lcom/my/target/J3;->setProgress(F)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/p6;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/p6;->t:Lcom/my/target/J3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/p6;->g:Lcom/my/target/ib;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p6;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->L:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    filled-new-array {v0, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/my/target/B8;->h([I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v2, v0

    .line 27
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v4

    .line 33
    int-to-double v4, p1

    .line 34
    cmpg-double p1, v2, v4

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p6;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/p6;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/p6;->i(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundImage(LJa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->i:Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/my/target/n1;->l1()Lcom/my/target/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/u5;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/u5;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/u5;->v()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/my/target/Ba;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/my/target/p6;->R:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/a0;->O()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/a0;->O()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/my/target/a0;->O()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/my/target/p6;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 153
    .line 154
    invoke-virtual {v1}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {v2, v1, v4}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/my/target/p6;->b:Lcom/my/target/V2;

    .line 164
    .line 165
    sget v4, Lcom/my/target/V2;->r:I

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/my/target/V2;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Lcom/my/target/d;->a(I)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v4, p0, Lcom/my/target/p6;->c:Lcom/my/target/la;

    .line 178
    .line 179
    invoke-virtual {v4, v1, v2}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/my/target/u5;->i()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0}, Lcom/my/target/u5;->m()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v5, p0, Lcom/my/target/p6;->O:I

    .line 193
    .line 194
    invoke-static {v1, v2, v4, v5}, Lcom/my/target/B8;->u(Landroid/view/View;III)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/my/target/u5;->u()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/my/target/p6;->p:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/my/target/p6;->q:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/my/target/p6;->r:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/my/target/n1;->g1()LJa/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v1, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/y2;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v1, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/my/target/C1;->n()LJa/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/F5;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-boolean v0, p0, Lcom/my/target/p6;->R:Z

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lcom/my/target/p6;->setClickArea(Lcom/my/target/F1;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Lcom/my/target/p6;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public setPanelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p6;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSoundState(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/p6;->u:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 12
    .line 13
    const-string v0, "sound_on"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/p6;->v:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/my/target/la;->b(Landroid/graphics/Bitmap;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/p6;->a:Lcom/my/target/la;

    .line 27
    .line 28
    const-string v0, "sound_off"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
