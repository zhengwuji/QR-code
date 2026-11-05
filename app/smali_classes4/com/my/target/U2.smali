.class public Lcom/my/target/U2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/x2;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/U2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/y2;

.field private final b:Lcom/my/target/yb;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Lcom/my/target/x2$a;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lcom/my/target/V2;

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Lcom/my/target/U2$b;

.field private w:Z

.field private x:Lcom/my/target/d3;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/my/target/V2;Landroid/content/Context;Lcom/my/target/x2$a;)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/I2;

    .line 5
    .line 6
    new-instance v1, Lcom/my/target/T2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/my/target/T2;-><init>(Lcom/my/target/U2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/my/target/I2;-><init>(Lcom/my/target/I2$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    sget-object v0, Lcom/my/target/U2$b;->a:Lcom/my/target/U2$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/my/target/U2;->v:Lcom/my/target/U2$b;

    .line 19
    .line 20
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/my/target/U2;->x:Lcom/my/target/d3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/my/target/U2;->y:Z

    .line 28
    .line 29
    iput-object p3, p0, Lcom/my/target/U2;->i:Lcom/my/target/x2$a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/my/target/U2;->r:Lcom/my/target/V2;

    .line 32
    .line 33
    sget p3, Lcom/my/target/V2;->F:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/my/target/V2;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lcom/my/target/U2;->k:I

    .line 40
    .line 41
    sget p3, Lcom/my/target/V2;->G:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/my/target/V2;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lcom/my/target/U2;->l:I

    .line 48
    .line 49
    sget p3, Lcom/my/target/V2;->H:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/my/target/V2;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lcom/my/target/U2;->u:I

    .line 56
    .line 57
    sget p3, Lcom/my/target/V2;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/my/target/V2;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lcom/my/target/U2;->m:I

    .line 64
    .line 65
    sget p3, Lcom/my/target/V2;->o:I

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/my/target/V2;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/my/target/U2;->n:I

    .line 72
    .line 73
    sget p3, Lcom/my/target/V2;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/my/target/V2;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lcom/my/target/U2;->o:I

    .line 80
    .line 81
    sget p3, Lcom/my/target/V2;->N:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/my/target/V2;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lcom/my/target/U2;->s:I

    .line 88
    .line 89
    sget v1, Lcom/my/target/V2;->U:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/my/target/V2;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/my/target/U2;->p:I

    .line 96
    .line 97
    sget v2, Lcom/my/target/V2;->T:I

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/my/target/V2;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lcom/my/target/U2;->q:I

    .line 104
    .line 105
    invoke-static {p3, p2}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lcom/my/target/U2;->t:I

    .line 110
    .line 111
    new-instance v2, Lcom/my/target/y2;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 117
    .line 118
    new-instance v3, Lcom/my/target/yb;

    .line 119
    .line 120
    invoke-direct {v3, p2}, Lcom/my/target/yb;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 124
    .line 125
    new-instance v4, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    sget v6, Lcom/my/target/V2;->J:I

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lcom/my/target/V2;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v8, Lcom/my/target/V2;->L:I

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Lcom/my/target/V2;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    sget v8, Lcom/my/target/V2;->M:I

    .line 172
    .line 173
    invoke-virtual {p1, v8}, Lcom/my/target/V2;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v8, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    int-to-float p3, p3

    .line 194
    invoke-virtual {v8, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {v9, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v9, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v9, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Landroid/widget/Button;

    .line 220
    .line 221
    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 227
    .line 228
    .line 229
    sget v10, Lcom/my/target/V2;->w:I

    .line 230
    .line 231
    invoke-virtual {p1, v10}, Lcom/my/target/V2;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v10, v10

    .line 236
    invoke-virtual {p3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 246
    .line 247
    .line 248
    sget v1, Lcom/my/target/V2;->x:I

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lcom/my/target/V2;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    mul-int/lit8 v6, v1, 0x2

    .line 255
    .line 256
    invoke-virtual {p3, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 265
    .line 266
    sget p2, Lcom/my/target/V2;->y:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/my/target/V2;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    const/4 p2, -0x1

    .line 276
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    sget p2, Lcom/my/target/V2;->B:I

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lcom/my/target/V2;->b(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 289
    .line 290
    .line 291
    sget p2, Lcom/my/target/V2;->C:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/my/target/V2;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    int-to-float p1, p1

    .line 298
    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    const-string p1, "panel_icon"

    .line 302
    .line 303
    invoke-static {v2, p1}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "panel_title"

    .line 307
    .line 308
    invoke-static {v4, p1}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "panel_description"

    .line 312
    .line 313
    invoke-static {v7, p1}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "panel_domain"

    .line 317
    .line 318
    invoke-static {v8, p1}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "panel_rating"

    .line 322
    .line 323
    invoke-static {v9, p1}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "panel_cta"

    .line 327
    .line 328
    invoke-static {p3, p1}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "age_bordering"

    .line 332
    .line 333
    invoke-static {v1, p1}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public static synthetic a(Lcom/my/target/U2;Lcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/U2;->g(Lcom/my/target/d3;)V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x40

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    return p1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    return p1

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    if-ne p1, v0, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x200

    .line 45
    .line 46
    return p1

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    if-ne p1, v0, :cond_7

    .line 50
    .line 51
    const/16 p1, 0x80

    .line 52
    .line 53
    return p1

    .line 54
    :cond_7
    const/16 p1, 0x800

    .line 55
    .line 56
    return p1
.end method

.method private c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/my/target/U2;->r:Lcom/my/target/V2;

    .line 42
    .line 43
    sget v3, Lcom/my/target/V2;->K:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/my/target/V2;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 54
    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/my/target/U2;->q:I

    .line 62
    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0, p2, p2, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, p2, p2, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private d(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/U2;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1, v1}, Lcom/my/target/B8;->A(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/my/target/U2;->l:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    div-int/2addr v1, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    filled-new-array {v1, p3, p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/my/target/B8;->h([I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p3, p0, Lcom/my/target/U2;->l:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iget-object p3, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    filled-new-array {p1, p3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/my/target/B8;->h([I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p3, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_0

    .line 57
    .line 58
    iget-object p3, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object v1, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p3, v1

    .line 71
    iget v1, p0, Lcom/my/target/U2;->m:I

    .line 72
    .line 73
    sub-int/2addr p3, v1

    .line 74
    sub-int/2addr p3, p2

    .line 75
    div-int/2addr p3, v2

    .line 76
    add-int/2addr p1, p3

    .line 77
    :cond_0
    iget-object p3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, p1

    .line 91
    invoke-virtual {p3, v0, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget p3, p0, Lcom/my/target/U2;->m:I

    .line 101
    .line 102
    add-int/2addr p1, p3

    .line 103
    iget-object p3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget v1, p0, Lcom/my/target/U2;->m:I

    .line 110
    .line 111
    add-int/2addr p3, v1

    .line 112
    add-int/2addr p3, p2

    .line 113
    iget p2, p0, Lcom/my/target/U2;->l:I

    .line 114
    .line 115
    div-int/lit8 p2, p2, 0x4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    new-array v5, v5, [Landroid/view/View;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    aput-object v1, v5, v6

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v3, v5, v1

    .line 131
    .line 132
    aput-object v4, v5, v2

    .line 133
    .line 134
    invoke-static {p1, v0, p3, p2, v5}, Lcom/my/target/B8;->j(IIII[Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object p3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iget v0, p0, Lcom/my/target/U2;->m:I

    .line 152
    .line 153
    add-int/2addr p3, v0

    .line 154
    invoke-static {p1, p2, p3}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private e(IIII)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v5, v1

    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget-object v6, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    add-int/2addr v5, v1

    .line 26
    add-int/2addr v4, v6

    .line 27
    :cond_1
    iget-object v7, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    add-int/2addr v4, v7

    .line 37
    :cond_2
    iget-object v8, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_3

    .line 54
    .line 55
    add-int/2addr v5, v1

    .line 56
    add-int/2addr v4, v8

    .line 57
    :cond_3
    iget-object v9, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-lez v9, :cond_4

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    add-int/2addr v4, v9

    .line 67
    :cond_4
    sub-int/2addr p4, p2

    .line 68
    sub-int/2addr p4, v4

    .line 69
    div-int p2, p4, v5

    .line 70
    .line 71
    iget v4, p0, Lcom/my/target/U2;->m:I

    .line 72
    .line 73
    iget v10, p0, Lcom/my/target/U2;->l:I

    .line 74
    .line 75
    invoke-static {v4, v10, p2}, Lcom/my/target/B8;->e(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-int/2addr v5, p2

    .line 80
    sub-int/2addr p4, v5

    .line 81
    div-int/2addr p4, v0

    .line 82
    iget-object v4, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 83
    .line 84
    sub-int/2addr p3, p1

    .line 85
    add-int/2addr v2, p4

    .line 86
    invoke-static {v4, v3, p4, p3, v2}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p2

    .line 96
    filled-new-array {p4, p1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/my/target/B8;->h([I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p4, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    add-int/2addr v6, p1

    .line 107
    invoke-static {p4, v3, p1, p3, v6}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p4, p2

    .line 117
    filled-new-array {p1, p4}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/my/target/B8;->h([I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p4, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    add-int/2addr v7, p1

    .line 128
    invoke-static {p4, v3, p1, p3, v7}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/2addr p4, p2

    .line 138
    filled-new-array {p1, p4}, [I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/my/target/B8;->h([I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p4, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    sub-int p4, p3, p4

    .line 153
    .line 154
    iget-object v2, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr p4, v2

    .line 161
    iget-object v2, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr p4, v2

    .line 168
    iget v2, p0, Lcom/my/target/U2;->m:I

    .line 169
    .line 170
    mul-int/lit8 v4, v2, 0x2

    .line 171
    .line 172
    sub-int/2addr p4, v4

    .line 173
    div-int/2addr p4, v0

    .line 174
    add-int/2addr v8, p1

    .line 175
    iget-object v4, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    new-array v7, v7, [Landroid/view/View;

    .line 183
    .line 184
    aput-object v4, v7, v3

    .line 185
    .line 186
    aput-object v5, v7, v1

    .line 187
    .line 188
    aput-object v6, v7, v0

    .line 189
    .line 190
    invoke-static {p1, p4, v8, v2, v7}, Lcom/my/target/B8;->j(IIII[Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    filled-new-array {p1, p4, v0}, [I

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/my/target/B8;->h([I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/2addr p1, p2

    .line 214
    iget-object p2, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 215
    .line 216
    add-int/2addr v9, p1

    .line 217
    invoke-static {p2, v3, p1, p3, v9}, Lcom/my/target/B8;->m(Landroid/view/View;IIII)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private f(IIIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    iget p2, p0, Lcom/my/target/U2;->u:I

    .line 5
    .line 6
    sub-int v1, p4, p2

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 12
    .line 13
    iget v0, p0, Lcom/my/target/U2;->u:I

    .line 14
    .line 15
    sub-int/2addr p4, v0

    .line 16
    sub-int/2addr p3, p1

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-static {p2, p4, p3}, Lcom/my/target/B8;->D(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/my/target/U2;->l:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    iget-object p2, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    filled-new-array {p2, p6, p5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/my/target/B8;->h([I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget p4, p0, Lcom/my/target/U2;->m:I

    .line 51
    .line 52
    filled-new-array {p3, p4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lcom/my/target/B8;->h([I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object p4, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object p5, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    iget p5, p0, Lcom/my/target/U2;->m:I

    .line 74
    .line 75
    sub-int/2addr p4, p5

    .line 76
    sub-int/2addr p4, p2

    .line 77
    const/4 p5, 0x2

    .line 78
    div-int/2addr p4, p5

    .line 79
    add-int/2addr p3, p4

    .line 80
    iget-object p4, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    add-int/2addr p6, p1

    .line 87
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p3

    .line 94
    invoke-virtual {p4, p1, p3, p6, v0}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget p4, p0, Lcom/my/target/U2;->m:I

    .line 104
    .line 105
    add-int/2addr p3, p4

    .line 106
    iget-object p4, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iget p6, p0, Lcom/my/target/U2;->m:I

    .line 113
    .line 114
    add-int/2addr p4, p6

    .line 115
    add-int/2addr p4, p2

    .line 116
    iget p2, p0, Lcom/my/target/U2;->l:I

    .line 117
    .line 118
    div-int/lit8 p2, p2, 0x4

    .line 119
    .line 120
    iget-object p6, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    new-array v2, v2, [Landroid/view/View;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    aput-object p6, v2, v3

    .line 131
    .line 132
    const/4 p6, 0x1

    .line 133
    aput-object v0, v2, p6

    .line 134
    .line 135
    aput-object v1, v2, p5

    .line 136
    .line 137
    invoke-static {p3, p1, p4, p2, v2}, Lcom/my/target/B8;->j(IIII[Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object p3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iget p4, p0, Lcom/my/target/U2;->l:I

    .line 155
    .line 156
    div-int/2addr p4, p5

    .line 157
    add-int/2addr p3, p4

    .line 158
    invoke-static {p1, p2, p3}, Lcom/my/target/B8;->G(Landroid/view/View;II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private synthetic g(Lcom/my/target/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/U2;->x:Lcom/my/target/d3;

    .line 2
    .line 3
    return-void
.end method

.method private h(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/my/target/U2;->r:Lcom/my/target/V2;

    .line 25
    .line 26
    sget v3, Lcom/my/target/V2;->K:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/my/target/V2;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/U2;->r:Lcom/my/target/V2;

    .line 54
    .line 55
    sget v3, Lcom/my/target/V2;->J:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/my/target/V2;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 66
    .line 67
    div-int/lit8 v1, p2, 0x3

    .line 68
    .line 69
    const/high16 v2, -0x80000000

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Lcom/my/target/U2;->q:I

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, p2, p3, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget v1, p0, Lcom/my/target/U2;->l:I

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/my/target/U2;->m:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    sub-int/2addr p2, v0

    .line 120
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0, p2, p3, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v0, p2, p3, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget p3, p0, Lcom/my/target/U2;->u:I

    .line 137
    .line 138
    mul-int/lit8 p3, p3, 0x2

    .line 139
    .line 140
    add-int/2addr p2, p3

    .line 141
    iget-boolean p3, p0, Lcom/my/target/U2;->w:Z

    .line 142
    .line 143
    if-eqz p3, :cond_0

    .line 144
    .line 145
    iget p3, p0, Lcom/my/target/U2;->o:I

    .line 146
    .line 147
    add-int/2addr p2, p3

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private j(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/U2;->r:Lcom/my/target/V2;

    .line 40
    .line 41
    sget v3, Lcom/my/target/V2;->J:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/my/target/V2;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    invoke-static {v0, p2, p3, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p2, v0

    .line 67
    iget v0, p0, Lcom/my/target/U2;->l:I

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    sub-int/2addr p2, v0

    .line 72
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/my/target/U2;->m:I

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-static {p3, p2, v0, v1}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p3, p0, Lcom/my/target/U2;->l:I

    .line 100
    .line 101
    mul-int/lit8 p3, p3, 0x2

    .line 102
    .line 103
    add-int/2addr p2, p3

    .line 104
    iget-object p3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget v0, p0, Lcom/my/target/U2;->s:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    filled-new-array {v0, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/my/target/B8;->h([I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p3, v0

    .line 127
    iget v0, p0, Lcom/my/target/U2;->l:I

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    filled-new-array {p2, p3}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/my/target/B8;->h([I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/my/target/U2;->i:Lcom/my/target/x2$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/my/target/x2$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setClickArea(Lcom/my/target/F1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/my/target/U2;->j:Landroid/view/View$OnTouchListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->g:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/F1;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-boolean v0, p1, Lcom/my/target/F1;->c:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-boolean v0, p1, Lcom/my/target/F1;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-boolean v0, p1, Lcom/my/target/F1;->e:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-boolean v0, p1, Lcom/my/target/F1;->j:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object p1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 2

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
    iget-object p1, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/F1;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p1, Lcom/my/target/F1;->l:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/F1;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-boolean v0, p1, Lcom/my/target/F1;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-boolean v0, p1, Lcom/my/target/F1;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-boolean v0, p1, Lcom/my/target/F1;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    iget-boolean v0, p1, Lcom/my/target/F1;->j:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iget-boolean p1, p1, Lcom/my/target/F1;->h:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 2
    return-object p0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/U2;->x:Lcom/my/target/d3;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/my/target/U2;->i:Lcom/my/target/x2$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/my/target/x2$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/U2;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/my/target/U2;->x:Lcom/my/target/d3;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/my/target/U2;->i:Lcom/my/target/x2$a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2, p1}, Lcom/my/target/x2$a;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/U2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/U2;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/U2;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object p1, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    sget-object p1, Lcom/my/target/U2$a;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/U2;->v:Lcom/my/target/U2$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p3, v5, v6}, Lcom/my/target/U2;->d(III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move v2, p3

    .line 36
    move v3, p4

    .line 37
    move v4, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/my/target/U2;->f(IIIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    move v1, p2

    .line 44
    move v2, p3

    .line 45
    move v3, p4

    .line 46
    move v4, p5

    .line 47
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/my/target/U2;->e(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/my/target/U2;->l:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int v1, p1, v0

    .line 14
    .line 15
    sub-int/2addr p2, v0

    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/my/target/U2$b;->c:Lcom/my/target/U2$b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/U2;->v:Lcom/my/target/U2$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v1, p2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/my/target/U2$b;->b:Lcom/my/target/U2$b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/my/target/U2;->v:Lcom/my/target/U2$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/my/target/U2$b;->a:Lcom/my/target/U2$b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/my/target/U2;->v:Lcom/my/target/U2$b;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 35
    .line 36
    iget v2, p0, Lcom/my/target/U2;->k:I

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2, v2, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int v5, v1, v5

    .line 64
    .line 65
    iget v6, p0, Lcom/my/target/U2;->m:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-static {v0, v5, p2, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 72
    .line 73
    iget v5, p0, Lcom/my/target/U2;->t:I

    .line 74
    .line 75
    invoke-static {v0, v5, v5, v3}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v3, v1, v3

    .line 95
    .line 96
    iget v4, p0, Lcom/my/target/U2;->l:I

    .line 97
    .line 98
    mul-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    sub-int/2addr v3, v4

    .line 101
    invoke-static {v0, v3, p2, v2}, Lcom/my/target/B8;->l(Landroid/view/View;III)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/my/target/U2;->v:Lcom/my/target/U2$b;

    .line 105
    .line 106
    sget-object v2, Lcom/my/target/U2$b;->c:Lcom/my/target/U2$b;

    .line 107
    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    iget p2, p0, Lcom/my/target/U2;->u:I

    .line 111
    .line 112
    mul-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    sub-int/2addr v1, p2

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/my/target/U2;->c(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object v2, Lcom/my/target/U2$b;->b:Lcom/my/target/U2$b;

    .line 121
    .line 122
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, p1, v1, p2}, Lcom/my/target/U2;->h(III)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/my/target/U2;->j(III)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/my/target/n1;->l1()Lcom/my/target/u5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/my/target/u5;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/my/target/u5;->v()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/my/target/U2;->b:Lcom/my/target/yb;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/my/target/yb;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    iput-boolean v2, p0, Lcom/my/target/U2;->w:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/my/target/U2;->a:Lcom/my/target/y2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/a0;->G0()LJa/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/my/target/U2;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/my/target/U2;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/my/target/Ba;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, p0, Lcom/my/target/U2;->y:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sparse-switch v6, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :goto_1
    move v0, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_0
    const-string v0, "webform"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v6, "store"

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    const-string v0, "web"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v0, v3

    .line 137
    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    cmpl-float v0, v0, v2

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x3

    .line 173
    if-le v2, v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/my/target/U2;->f:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/my/target/U2;->e:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/my/target/u5;->o()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/my/target/u5;->i()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1}, Lcom/my/target/u5;->m()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget v4, p0, Lcom/my/target/U2;->n:I

    .line 239
    .line 240
    invoke-static {v0, v2, v3, v4}, Lcom/my/target/B8;->u(Landroid/view/View;III)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/my/target/U2;->h:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/my/target/u5;->u()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/my/target/U2;->g:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/my/target/a0;->S()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/my/target/U2;->y:Z

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Lcom/my/target/U2;->setClickArea(Lcom/my/target/F1;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lcom/my/target/U2;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
