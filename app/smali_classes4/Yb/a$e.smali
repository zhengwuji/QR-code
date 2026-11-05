.class public LYb/a$e;
.super Ljava/lang/Object;
.source "BaseRateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field a:Lrate2/RateListener;

.field b:Lrate/RateConfig;

.field final synthetic c:LYb/a;


# direct methods
.method public constructor <init>(LYb/a;Lrate/RateConfig;Lrate2/RateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYb/a$e;->c:LYb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 7
    .line 8
    iput-object p3, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 6
    .line 7
    iget-boolean v2, v1, Lrate/RateConfig;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget-boolean v1, v1, Lrate/RateConfig;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_e

    .line 20
    .line 21
    iget-object v1, p0, LYb/a$e;->c:LYb/a;

    .line 22
    .line 23
    iget-object v1, v1, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/StarCheckView;->h()V

    .line 26
    .line 27
    .line 28
    sget v1, LYb/d;->j:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 33
    .line 34
    iget v1, v0, LYb/a;->n:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    iput v6, v0, LYb/a;->n:I

    .line 39
    .line 40
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_1
    iput v3, v0, LYb/a;->n:I

    .line 50
    .line 51
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 57
    .line 58
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 64
    .line 65
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 71
    .line 72
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 78
    .line 79
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 91
    .line 92
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget v1, LYb/d;->k:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 103
    .line 104
    iget v1, v0, LYb/a;->n:I

    .line 105
    .line 106
    if-ne v1, v6, :cond_3

    .line 107
    .line 108
    iput v5, v0, LYb/a;->n:I

    .line 109
    .line 110
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-nez v1, :cond_4

    .line 117
    .line 118
    move v1, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v1, v7

    .line 121
    :goto_1
    iput v6, v0, LYb/a;->n:I

    .line 122
    .line 123
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 129
    .line 130
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 136
    .line 137
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 143
    .line 144
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 150
    .line 151
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 154
    .line 155
    .line 156
    move v7, v1

    .line 157
    :goto_2
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 164
    .line 165
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    sget v1, LYb/d;->l:I

    .line 172
    .line 173
    if-ne v0, v1, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 176
    .line 177
    iget v1, v0, LYb/a;->n:I

    .line 178
    .line 179
    if-ne v1, v5, :cond_6

    .line 180
    .line 181
    iput v4, v0, LYb/a;->n:I

    .line 182
    .line 183
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    if-nez v1, :cond_7

    .line 190
    .line 191
    move v1, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move v1, v7

    .line 194
    :goto_3
    iput v5, v0, LYb/a;->n:I

    .line 195
    .line 196
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 202
    .line 203
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 209
    .line 210
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 216
    .line 217
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 223
    .line 224
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 227
    .line 228
    .line 229
    move v7, v1

    .line 230
    :goto_4
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 237
    .line 238
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    sget v1, LYb/d;->m:I

    .line 245
    .line 246
    if-ne v0, v1, :cond_b

    .line 247
    .line 248
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 249
    .line 250
    iget v1, v0, LYb/a;->n:I

    .line 251
    .line 252
    if-ne v1, v4, :cond_9

    .line 253
    .line 254
    iput v8, v0, LYb/a;->n:I

    .line 255
    .line 256
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    if-nez v1, :cond_a

    .line 263
    .line 264
    move v1, v8

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move v1, v7

    .line 267
    :goto_5
    iput v4, v0, LYb/a;->n:I

    .line 268
    .line 269
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 275
    .line 276
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 282
    .line 283
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 289
    .line 290
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 296
    .line 297
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 298
    .line 299
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 300
    .line 301
    .line 302
    move v7, v1

    .line 303
    :goto_6
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 310
    .line 311
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    sget v1, LYb/d;->n:I

    .line 318
    .line 319
    if-ne v0, v1, :cond_1d

    .line 320
    .line 321
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 322
    .line 323
    iget v1, v0, LYb/a;->n:I

    .line 324
    .line 325
    if-ne v1, v8, :cond_c

    .line 326
    .line 327
    iput v7, v0, LYb/a;->n:I

    .line 328
    .line 329
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    if-nez v1, :cond_d

    .line 336
    .line 337
    move v1, v8

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move v1, v7

    .line 340
    :goto_7
    iput v8, v0, LYb/a;->n:I

    .line 341
    .line 342
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 348
    .line 349
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 355
    .line 356
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 362
    .line 363
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 369
    .line 370
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 373
    .line 374
    .line 375
    move v7, v1

    .line 376
    :goto_8
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 383
    .line 384
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 385
    .line 386
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    iget-object v1, p0, LYb/a$e;->c:LYb/a;

    .line 391
    .line 392
    iget-object v1, v1, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/appcompat/widget/StarCheckView;->h()V

    .line 395
    .line 396
    .line 397
    sget v1, LYb/d;->j:I

    .line 398
    .line 399
    if-ne v0, v1, :cond_11

    .line 400
    .line 401
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 402
    .line 403
    iget v1, v0, LYb/a;->n:I

    .line 404
    .line 405
    if-ne v1, v8, :cond_f

    .line 406
    .line 407
    iput v7, v0, LYb/a;->n:I

    .line 408
    .line 409
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    if-nez v1, :cond_10

    .line 416
    .line 417
    move v1, v8

    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move v1, v7

    .line 420
    :goto_9
    iput v8, v0, LYb/a;->n:I

    .line 421
    .line 422
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 428
    .line 429
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 435
    .line 436
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 442
    .line 443
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 449
    .line 450
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 453
    .line 454
    .line 455
    move v7, v1

    .line 456
    :goto_a
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 463
    .line 464
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 465
    .line 466
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_11
    sget v1, LYb/d;->k:I

    .line 471
    .line 472
    if-ne v0, v1, :cond_14

    .line 473
    .line 474
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 475
    .line 476
    iget v1, v0, LYb/a;->n:I

    .line 477
    .line 478
    if-ne v1, v4, :cond_12

    .line 479
    .line 480
    iput v8, v0, LYb/a;->n:I

    .line 481
    .line 482
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_12
    if-nez v1, :cond_13

    .line 489
    .line 490
    move v1, v8

    .line 491
    goto :goto_b

    .line 492
    :cond_13
    move v1, v7

    .line 493
    :goto_b
    iput v4, v0, LYb/a;->n:I

    .line 494
    .line 495
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 501
    .line 502
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 503
    .line 504
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 508
    .line 509
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 515
    .line 516
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 522
    .line 523
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 526
    .line 527
    .line 528
    move v7, v1

    .line 529
    :goto_c
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 536
    .line 537
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 538
    .line 539
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_14
    sget v1, LYb/d;->l:I

    .line 544
    .line 545
    if-ne v0, v1, :cond_17

    .line 546
    .line 547
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 548
    .line 549
    iget v1, v0, LYb/a;->n:I

    .line 550
    .line 551
    if-ne v1, v5, :cond_15

    .line 552
    .line 553
    iput v4, v0, LYb/a;->n:I

    .line 554
    .line 555
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_15
    if-nez v1, :cond_16

    .line 562
    .line 563
    move v1, v8

    .line 564
    goto :goto_d

    .line 565
    :cond_16
    move v1, v7

    .line 566
    :goto_d
    iput v5, v0, LYb/a;->n:I

    .line 567
    .line 568
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 574
    .line 575
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 576
    .line 577
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 581
    .line 582
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 583
    .line 584
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 588
    .line 589
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 590
    .line 591
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 595
    .line 596
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 599
    .line 600
    .line 601
    move v7, v1

    .line 602
    :goto_e
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 609
    .line 610
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 611
    .line 612
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_17
    sget v1, LYb/d;->m:I

    .line 617
    .line 618
    if-ne v0, v1, :cond_1a

    .line 619
    .line 620
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 621
    .line 622
    iget v1, v0, LYb/a;->n:I

    .line 623
    .line 624
    if-ne v1, v6, :cond_18

    .line 625
    .line 626
    iput v5, v0, LYb/a;->n:I

    .line 627
    .line 628
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 629
    .line 630
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_18
    if-nez v1, :cond_19

    .line 635
    .line 636
    move v1, v8

    .line 637
    goto :goto_f

    .line 638
    :cond_19
    move v1, v7

    .line 639
    :goto_f
    iput v6, v0, LYb/a;->n:I

    .line 640
    .line 641
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 642
    .line 643
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 647
    .line 648
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 649
    .line 650
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 654
    .line 655
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 656
    .line 657
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 661
    .line 662
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 663
    .line 664
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 668
    .line 669
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 670
    .line 671
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 672
    .line 673
    .line 674
    move v7, v1

    .line 675
    :goto_10
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 682
    .line 683
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 684
    .line 685
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_1a
    sget v1, LYb/d;->n:I

    .line 690
    .line 691
    if-ne v0, v1, :cond_1d

    .line 692
    .line 693
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 694
    .line 695
    iget v1, v0, LYb/a;->n:I

    .line 696
    .line 697
    if-ne v1, v3, :cond_1b

    .line 698
    .line 699
    iput v6, v0, LYb/a;->n:I

    .line 700
    .line 701
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 702
    .line 703
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1b
    if-nez v1, :cond_1c

    .line 708
    .line 709
    move v7, v8

    .line 710
    :cond_1c
    iput v3, v0, LYb/a;->n:I

    .line 711
    .line 712
    iget-object v0, v0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 713
    .line 714
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 718
    .line 719
    iget-object v0, v0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 720
    .line 721
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 725
    .line 726
    iget-object v0, v0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 727
    .line 728
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 732
    .line 733
    iget-object v0, v0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 734
    .line 735
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 739
    .line 740
    iget-object v0, v0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 741
    .line 742
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 743
    .line 744
    .line 745
    :goto_11
    iget-object v0, p0, LYb/a$e;->c:LYb/a;

    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iget-object v1, p0, LYb/a$e;->b:Lrate/RateConfig;

    .line 752
    .line 753
    iget-object v2, p0, LYb/a$e;->a:Lrate2/RateListener;

    .line 754
    .line 755
    invoke-virtual {v0, p1, v1, v7, v2}, LYb/a;->g(Landroid/content/Context;Lrate/RateConfig;ZLrate2/RateListener;)V

    .line 756
    .line 757
    .line 758
    :cond_1d
    return-void
.end method
