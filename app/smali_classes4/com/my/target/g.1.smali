.class public Lcom/my/target/g;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/C3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/my/target/Ha;

.field private final e:Lcom/my/target/B8;

.field private final f:Lcom/my/target/y2;

.field private final g:Lcom/my/target/kc;

.field private final h:Ljava/util/HashMap;

.field private final i:Lcom/my/target/F5;

.field private final j:Landroid/widget/Button;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:D

.field private p:Z

.field private q:Lcom/my/target/C3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/my/target/g;->p:Z

    .line 10
    .line 11
    const v3, -0x3a1508

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static {v0, v4, v3}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    and-int/2addr v3, v5

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    if-lt v3, v6, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_0
    iput-boolean v3, v0, Lcom/my/target/g;->n:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_1
    iput-wide v8, v0, Lcom/my/target/g;->o:D

    .line 51
    .line 52
    new-instance v6, Lcom/my/target/Ha;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lcom/my/target/Ha;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v0, Lcom/my/target/g;->e:Lcom/my/target/B8;

    .line 64
    .line 65
    new-instance v9, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v10, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v11, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v11, v0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v12, Lcom/my/target/y2;

    .line 87
    .line 88
    invoke-direct {v12, v1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v12, v0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 92
    .line 93
    new-instance v13, Landroid/widget/Button;

    .line 94
    .line 95
    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 99
    .line 100
    new-instance v14, Lcom/my/target/kc;

    .line 101
    .line 102
    invoke-direct {v14, v1}, Lcom/my/target/kc;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 106
    .line 107
    const-string v15, "close"

    .line 108
    .line 109
    invoke-virtual {v6, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x4

    .line 113
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const-string v15, "icon"

    .line 117
    .line 118
    invoke-virtual {v12, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 122
    .line 123
    .line 124
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Lcom/my/target/B8;->r(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->r(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v8, v5}, Lcom/my/target/B8;->r(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->r(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v13, v7, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x64

    .line 164
    .line 165
    invoke-virtual {v8, v3}, Lcom/my/target/B8;->r(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v13, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41900000    # 18.0f

    .line 185
    .line 186
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-virtual {v8, v7}, Lcom/my/target/B8;->r(I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    int-to-float v15, v15

    .line 198
    invoke-virtual {v13, v15}, Landroid/view/View;->setElevation(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lcom/my/target/B8;->r(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const v15, -0xff540e

    .line 206
    .line 207
    .line 208
    const v5, -0xff8957

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v15, v5, v7}, Lcom/my/target/B8;->u(Landroid/view/View;III)V

    .line 212
    .line 213
    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Lcom/my/target/B8;->r(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v14, v7, v7, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->r(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v14, v5}, Lcom/my/target/kc;->setSideSlidesMargins(I)V

    .line 233
    .line 234
    .line 235
    if-eqz v16, :cond_2

    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->r(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v0, Lcom/my/target/g;->l:I

    .line 244
    .line 245
    iput v2, v0, Lcom/my/target/g;->k:I

    .line 246
    .line 247
    const/16 v2, 0x18

    .line 248
    .line 249
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->B(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x14

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->B(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->B(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-float v2, v2

    .line 272
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x60

    .line 276
    .line 277
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->r(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v0, Lcom/my/target/g;->m:I

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v9, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {v8, v3}, Lcom/my/target/B8;->r(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v0, Lcom/my/target/g;->k:I

    .line 293
    .line 294
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->r(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v0, Lcom/my/target/g;->l:I

    .line 299
    .line 300
    const/high16 v2, 0x41b00000    # 22.0f

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x40

    .line 314
    .line 315
    invoke-virtual {v8, v2}, Lcom/my/target/B8;->r(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iput v2, v0, Lcom/my/target/g;->m:I

    .line 320
    .line 321
    :goto_2
    new-instance v2, Lcom/my/target/F5;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lcom/my/target/F5;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Lcom/my/target/g;->i:Lcom/my/target/F5;

    .line 327
    .line 328
    const-string v1, "ad_view"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "title_text"

    .line 334
    .line 335
    invoke-static {v9, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "description_text"

    .line 339
    .line 340
    invoke-static {v11, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "icon_image"

    .line 344
    .line 345
    invoke-static {v12, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "close_button"

    .line 349
    .line 350
    invoke-static {v6, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "category_text"

    .line 354
    .line 355
    invoke-static {v10, v1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 388
    .line 389
    return-void
.end method

.method public static synthetic a(Lcom/my/target/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/g;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/g;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/my/target/g;)Lcom/my/target/C3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x40

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x400

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    return p1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_4
    const/16 p1, 0x800

    .line 48
    .line 49
    return p1
.end method

.method private g(Lcom/my/target/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->i:Lcom/my/target/F5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/C1;->n()LJa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/my/target/F5;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/g;->i:Lcom/my/target/F5;

    .line 15
    .line 16
    new-instance v0, Lcom/my/target/g$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/my/target/g$a;-><init>(Lcom/my/target/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_0
    invoke-static {p1}, Lcom/my/target/O3;->b(Landroid/view/View;)Lcom/my/target/O3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, p2}, Lcom/my/target/w3;->a(Landroid/view/MotionEvent;)Lcom/my/target/d3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lcom/my/target/g;->f(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p2}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 95
    .line 96
    invoke-interface {p2, v0, p1}, Lcom/my/target/C3$a;->a(ILcom/my/target/S5;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const p1, -0x3a1508

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    return v1
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/my/target/C3$a;->a(ILcom/my/target/S5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p2, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p2, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 52
    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p1, v1

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 73
    .line 74
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, p1, v0}, Lcom/my/target/C3$a;->a(ILcom/my/target/S5;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const p1, -0x3a1508

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return v1
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/my/target/C3$a;->a(ILcom/my/target/S5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setClickAreaActual(Lcom/my/target/F1;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const v1, -0x3a1508

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v2, v3

    .line 30
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-boolean v2, p1, Lcom/my/target/F1;->k:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v2, v3

    .line 53
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 63
    .line 64
    iget-boolean v2, p1, Lcom/my/target/F1;->c:Z

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v2, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_4
    move v2, v3

    .line 76
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/my/target/F1;->b:Z

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v2, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move v2, v3

    .line 99
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 109
    .line 110
    iget-boolean v2, p1, Lcom/my/target/F1;->l:Z

    .line 111
    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    iget-boolean v2, p1, Lcom/my/target/F1;->g:Z

    .line 115
    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    iget-boolean v2, p1, Lcom/my/target/F1;->m:Z

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move v2, v4

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    :goto_8
    move v2, v3

    .line 126
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/my/target/F1;->l:Z

    .line 136
    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    iget-boolean p1, p1, Lcom/my/target/F1;->m:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move v3, v4

    .line 145
    :cond_c
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/my/target/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/my/target/e;-><init>(Lcom/my/target/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const v0, -0x3a1508

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v0, Lcom/my/target/f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/my/target/f;-><init>(Lcom/my/target/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/my/target/F1;->a:Z

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/my/target/F1;->k:Z

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/my/target/F1;->c:Z

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/my/target/F1;->b:Z

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/my/target/F1;->l:Z

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/my/target/F1;->g:Z

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/my/target/g;->h:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/my/target/F1;->l:Z

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumbersOfCurrentShowingCards()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/kc;->getCardLayoutManager()Lcom/my/target/Gb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    new-array v3, v1, [I

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    aput v0, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    :goto_1
    new-array v0, v2, [I

    .line 45
    .line 46
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    .line 1
    iget-object v1, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    .line 3
    invoke-virtual {v1, v2, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object v1, p0, Lcom/my/target/g;->i:Lcom/my/target/F5;

    iget-object v2, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/g;->i:Lcom/my/target/F5;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    if-gt v0, p1, :cond_3

    .line 10
    iget-boolean p1, p0, Lcom/my/target/g;->n:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/kc;->O1(Z)V

    .line 12
    iget-object p1, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    iget p3, p0, Lcom/my/target/g;->l:I

    sub-int v0, p5, p3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/g;->l:I

    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/g;->l:I

    sub-int v2, p5, v2

    .line 15
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object p1, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_1

    move p1, p2

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/g;->l:I

    sub-int v1, p5, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/my/target/g;->l:I

    sub-int v3, p5, v3

    sub-int/2addr v3, p1

    .line 24
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 25
    iget-object p1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 30
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 31
    iget-object p1, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 35
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_2

    move p1, p2

    .line 37
    :cond_2
    iget-object p3, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    iget v0, p0, Lcom/my/target/g;->l:I

    sub-int v0, p4, v0

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/g;->l:I

    sub-int v1, p5, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/g;->l:I

    sub-int v3, p4, v2

    sub-int/2addr p5, v2

    sub-int/2addr p5, p1

    .line 40
    invoke-virtual {p3, v0, v1, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    iget-object p1, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    iget p3, p0, Lcom/my/target/g;->l:I

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    .line 43
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget-object p1, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 46
    iget-object p5, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 47
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p5, v1

    iget-object v1, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p5, v1

    iget v1, p0, Lcom/my/target/g;->l:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr p5, v2

    if-ge p5, v0, :cond_4

    sub-int/2addr v0, p5

    .line 53
    div-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_4

    move p1, v0

    .line 54
    :cond_4
    iget-object p5, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    add-int/2addr v1, p2

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget v2, p0, Lcom/my/target/g;->l:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p3, v2

    add-int/2addr p3, p1

    .line 57
    invoke-virtual {p5, v1, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    iget-object p3, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 62
    invoke-virtual {p3, p5, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    iget-object p1, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 69
    iget-object p1, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 73
    iget-object p3, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/g;->l:I

    add-int/2addr p5, p2

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    .line 76
    invoke-virtual {p3, p5, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    iget-object p3, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lcom/my/target/g;->l:I

    add-int/2addr p1, p3

    .line 78
    iget-object p5, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    add-int/2addr p2, p3

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    .line 80
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 81
    iget-object p1, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    iget-boolean p2, p0, Lcom/my/target/g;->n:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/kc;->O1(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 25
    .line 26
    iget v4, p0, Lcom/my/target/g;->m:I

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, p0, Lcom/my/target/g;->m:I

    .line 33
    .line 34
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/my/target/g;->i:Lcom/my/target/F5;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    if-gt v1, v0, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/my/target/g;->n:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int/lit8 p2, v0, 0x2

    .line 80
    .line 81
    iget v2, p0, Lcom/my/target/g;->l:I

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    sub-int/2addr p2, v2

    .line 86
    if-le p1, p2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2, p2, v4}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int v2, v0, v2

    .line 110
    .line 111
    sub-int/2addr v2, p1

    .line 112
    iget v4, p0, Lcom/my/target/g;->k:I

    .line 113
    .line 114
    sub-int/2addr v2, v4

    .line 115
    iget v4, p0, Lcom/my/target/g;->l:I

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int v2, v0, v2

    .line 138
    .line 139
    sub-int/2addr v2, p1

    .line 140
    iget p1, p0, Lcom/my/target/g;->k:I

    .line 141
    .line 142
    sub-int/2addr v2, p1

    .line 143
    iget p1, p0, Lcom/my/target/g;->l:I

    .line 144
    .line 145
    sub-int/2addr v2, p1

    .line 146
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 158
    .line 159
    iget p2, p0, Lcom/my/target/g;->l:I

    .line 160
    .line 161
    sub-int p2, v0, p2

    .line 162
    .line 163
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v5, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v6, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v5, v6

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int v2, v1, v2

    .line 201
    .line 202
    iget v4, p0, Lcom/my/target/g;->l:I

    .line 203
    .line 204
    mul-int/lit8 v4, v4, 0x2

    .line 205
    .line 206
    sub-int/2addr v2, v4

    .line 207
    iget-object v4, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v2, v4

    .line 214
    iget-object v4, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int/2addr v2, v4

    .line 221
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 231
    .line 232
    const/16 p2, 0x8

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-boolean p2, p0, Lcom/my/target/g;->n:Z

    .line 244
    .line 245
    if-eqz p2, :cond_3

    .line 246
    .line 247
    iget p1, p0, Lcom/my/target/g;->l:I

    .line 248
    .line 249
    :cond_3
    iget-object p2, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 250
    .line 251
    iget v2, p0, Lcom/my/target/g;->l:I

    .line 252
    .line 253
    mul-int/lit8 v2, v2, 0x2

    .line 254
    .line 255
    sub-int v2, v0, v2

    .line 256
    .line 257
    iget-object v4, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sub-int/2addr v2, v4

    .line 264
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 276
    .line 277
    iget v2, p0, Lcom/my/target/g;->l:I

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    sub-int v2, v0, v2

    .line 282
    .line 283
    iget-object v4, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v2, v4

    .line 290
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 302
    .line 303
    iget v2, p0, Lcom/my/target/g;->l:I

    .line 304
    .line 305
    mul-int/lit8 v2, v2, 0x2

    .line 306
    .line 307
    sub-int v2, v0, v2

    .line 308
    .line 309
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->measure(II)V

    .line 318
    .line 319
    .line 320
    sub-int p1, v1, p1

    .line 321
    .line 322
    iget-object p2, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    iget-object v2, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/2addr p2, v2

    .line 335
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget v4, p0, Lcom/my/target/g;->l:I

    .line 342
    .line 343
    mul-int/lit8 v4, v4, 0x2

    .line 344
    .line 345
    sub-int/2addr v2, v4

    .line 346
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    sub-int/2addr p1, p2

    .line 351
    iget-object p2, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    sub-int/2addr p1, p2

    .line 358
    iget p2, p0, Lcom/my/target/g;->l:I

    .line 359
    .line 360
    sub-int p2, v0, p2

    .line 361
    .line 362
    if-le v1, v0, :cond_4

    .line 363
    .line 364
    int-to-float v2, p1

    .line 365
    int-to-float v4, v1

    .line 366
    div-float/2addr v2, v4

    .line 367
    float-to-double v4, v2

    .line 368
    iget-wide v6, p0, Lcom/my/target/g;->o:D

    .line 369
    .line 370
    cmpl-double v2, v4, v6

    .line 371
    .line 372
    if-lez v2, :cond_4

    .line 373
    .line 374
    int-to-double v4, v1

    .line 375
    mul-double/2addr v4, v6

    .line 376
    double-to-int p1, v4

    .line 377
    :cond_4
    iget-boolean v2, p0, Lcom/my/target/g;->n:Z

    .line 378
    .line 379
    const/high16 v4, 0x40000000    # 2.0f

    .line 380
    .line 381
    if-eqz v2, :cond_5

    .line 382
    .line 383
    iget-object v2, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 384
    .line 385
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iget v4, p0, Lcom/my/target/g;->l:I

    .line 390
    .line 391
    mul-int/lit8 v4, v4, 0x2

    .line 392
    .line 393
    sub-int/2addr p1, v4

    .line 394
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    iget-object v2, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 403
    .line 404
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iget v3, p0, Lcom/my/target/g;->l:I

    .line 409
    .line 410
    mul-int/lit8 v3, v3, 0x2

    .line 411
    .line 412
    sub-int/2addr p1, v3

    .line 413
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/g;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/g;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/g;->p:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 25
    .line 26
    invoke-virtual {v0}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v0, v3}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->e:Lcom/my/target/B8;

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/my/target/B8;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/my/target/d;->a(I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/my/target/g;->d:Lcom/my/target/Ha;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/my/target/Ha;->a(Landroid/graphics/Bitmap;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/g;->j:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lcom/my/target/q2;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/my/target/y2;->d(II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/my/target/g;->f:Lcom/my/target/y2;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/my/target/Y;->t(LJa/d;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 v2, -0x1000000

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/my/target/g;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/my/target/a0;->d0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/my/target/a0;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, ""

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, ", "

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/my/target/g;->b:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, Lcom/my/target/g;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/my/target/kc;->N1(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/my/target/g;->g(Lcom/my/target/C1;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/my/target/g;->i:Lcom/my/target/F5;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public setCarouselListener(Lcom/my/target/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->g:Lcom/my/target/kc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/kc;->setCarouselListener(Lcom/my/target/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickArea(Lcom/my/target/F1;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/my/target/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/g;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/g;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/C3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/g;->q:Lcom/my/target/C3$a;

    .line 2
    .line 3
    return-void
.end method
