.class public LYb/h;
.super LYb/a;
.source "RateDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lrate/RateConfig;Lcheck/CheckHelper;ZLrate2/RateListener;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-boolean v0, p2, Lrate/RateConfig;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LYb/g;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, LYb/g;->b:I

    .line 9
    .line 10
    :goto_0
    new-instance v1, Landroidx/appcompat/app/s;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p2, Lrate/RateConfig;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Lrate/RateConfig;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v3, LYb/e;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, LYb/e;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p2, Lrate/RateConfig;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget v2, LYb/d;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    sget v2, LYb/d;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    sget v2, LYb/d;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iget-boolean v3, p2, Lrate/RateConfig;->k:Z

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LYb/h$a;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, LYb/h$a;-><init>(LYb/h;Landroidx/appcompat/app/s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget v3, LYb/d;->a:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget v5, LYb/d;->f:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v5, p0, LYb/a;->i:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v5, LYb/d;->o:I

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v5, p0, LYb/a;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v5, LYb/d;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v5, p0, LYb/a;->k:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v5, LYb/d;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v5, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v5, LYb/d;->i:I

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v5, p0, LYb/a;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v5, LYb/d;->h:I

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v5, p0, LYb/a;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-boolean v5, p2, Lrate/RateConfig;->c:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    sget v5, LYb/c;->b:I

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    sget v2, LYb/c;->a:I

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LYb/a;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v3, LYb/b;->c:I

    .line 183
    .line 184
    invoke-static {p1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LYb/a;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v3, LYb/b;->c:I

    .line 194
    .line 195
    invoke-static {p1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LYb/a;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v3, LYb/b;->c:I

    .line 205
    .line 206
    invoke-static {p1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v2, p0, LYb/a;->i:Landroid/widget/ImageView;

    .line 214
    .line 215
    sget v3, LYb/c;->c:I

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LYb/a;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v3, p2, Lrate/RateConfig;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LYb/a;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LYb/a;->g:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LYb/a;->h:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 250
    .line 251
    const/high16 v5, 0x3f000000    # 0.5f

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LYb/a;->k:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, LYb/a;->j:Landroid/widget/TextView;

    .line 262
    .line 263
    iget v5, p2, Lrate/RateConfig;->e:I

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget p1, LYb/d;->j:I

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 283
    .line 284
    iput-object p1, p0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 285
    .line 286
    sget p1, LYb/d;->k:I

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 293
    .line 294
    iput-object p1, p0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 295
    .line 296
    sget p1, LYb/d;->l:I

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 303
    .line 304
    iput-object p1, p0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 305
    .line 306
    sget p1, LYb/d;->m:I

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 313
    .line 314
    iput-object p1, p0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 315
    .line 316
    sget p1, LYb/d;->n:I

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 323
    .line 324
    iput-object p1, p0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 325
    .line 326
    new-instance p1, LYb/a$e;

    .line 327
    .line 328
    invoke-direct {p1, p0, p2, p5}, LYb/a$e;-><init>(LYb/a;Lrate/RateConfig;Lrate2/RateListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p5, p0, LYb/a;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 332
    .line 333
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p5, p0, LYb/a;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 337
    .line 338
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p5, p0, LYb/a;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 342
    .line 343
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p5, p0, LYb/a;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 347
    .line 348
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p5, p0, LYb/a;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 352
    .line 353
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/s;->h(I)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, p4}, Lac/b;->e(Landroid/app/Dialog;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 377
    .line 378
    invoke-direct {p4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/4 p4, -0x1

    .line 389
    invoke-virtual {p1, p4, p4}, Landroid/view/Window;->setLayout(II)V

    .line 390
    .line 391
    .line 392
    iget-boolean p1, p2, Lrate/RateConfig;->m:Z

    .line 393
    .line 394
    if-eqz p1, :cond_5

    .line 395
    .line 396
    new-instance p1, LYb/h$b;

    .line 397
    .line 398
    invoke-direct {p1, p0, p3}, LYb/h$b;-><init>(LYb/h;Lcheck/CheckHelper;)V

    .line 399
    .line 400
    .line 401
    const-wide/16 p2, 0x4b0

    .line 402
    .line 403
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    .line 405
    .line 406
    :cond_5
    return-object v1
.end method
